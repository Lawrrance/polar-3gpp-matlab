A = 12:140;
E = 54*[1,2,4,8,16];

for A_index = 1:length(A)
    for E_index = 1:length(E)
        if E(E_index) >= A(A_index)+24
            custom2_encoder(round(rand(1,A(A_index))),E(E_index));
        end
    end
end
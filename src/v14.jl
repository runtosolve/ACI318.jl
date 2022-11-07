module v14



function table_14_5_6_1(;A1, A2, f_c, relative_geometric_conditions)

    if relative_geometric_conditions == "wider on all sides"

        Bn = minimum([sqrt(A2/A1)*(0.85*f_c*A1), 2*(0.85*f_c*A1)])

    elseif relative_geometric_conditions == "Other"

        Bn = 0.85*f_c*A1

    end

    action = "Bearing"
    ϕ = table_21_2_1(action)

    ϕBn = ϕ * Bn

    return Bn, ϕBn

end

function table_21_2_1(action)

    if action == "Bearing"

        ϕ = 0.65

    end

    return ϕ

end


end

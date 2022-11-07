using ACI318, Unitful

Bn, ϕBn = ACI318.v14.table_14_5_6_1(A1=12.0u"inch", A2=12.0u"inch", f_c=3500.0u"psi", relative_geometric_conditions="Other")
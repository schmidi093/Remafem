function K = plane3Analytical(x,C,t)
%PLANE3ANALYTICAL
%    K = PLANE3ANALYTICAL(C1_1,C1_2,C1_3,C2_1,C2_2,C2_3,C3_1,C3_2,C3_3,T,X_I,X_J,X_K,Y_I,Y_J,Y_K)

%    This function was generated by the Symbolic Math Toolbox version 6.1.
%    05-May-2016 20:35:13

x_i = x(1,1);
x_j = x(2,1);
x_k = x(3,1);
y_i = x(1,2);
y_j = x(2,2);
y_k = x(3,2);

C1_1 = C(1,1);
C1_2 = C(1,2);
C1_3 = C(1,3);
C2_1 = C(2,1);
C2_2 = C(2,2);
C2_3 = C(2,3);
C3_1 = C(3,1);
C3_2 = C(3,2);
C3_3 = C(3,3);

t2 = x_i.*y_j;
t3 = x_k.*y_i;
t4 = x_j.*y_k;
t11 = x_j.*y_i;
t12 = x_i.*y_k;
t13 = x_k.*y_j;
t5 = t2+t3+t4-t11-t12-t13;
t6 = 1.0./t5;
t7 = x_j.^2;
t8 = x_k.^2;
t9 = y_j.^2;
t10 = y_k.^2;
t14 = C3_3.*t8;
t15 = C1_1.*t10;
t16 = C1_3.*x_k.*y_j;
t17 = C3_1.*x_j.*y_k;
t18 = C3_2.*t8;
t19 = C1_3.*t10;
t20 = C1_2.*x_k.*y_j;
t21 = C3_3.*x_j.*y_k;
t22 = C3_3.*t7;
t23 = C1_1.*t9;
t24 = C3_3.*x_i.*x_j;
t25 = C1_3.*x_i.*y_k;
t26 = C3_1.*x_k.*y_i;
t27 = C1_3.*x_j.*y_k;
t28 = C3_1.*x_k.*y_j;
t29 = C1_1.*y_i.*y_j;
t30 = C3_2.*t7;
t31 = C1_3.*t9;
t32 = C3_2.*x_i.*x_j;
t33 = C1_2.*x_i.*y_k;
t34 = C3_3.*x_k.*y_i;
t35 = C1_2.*x_j.*y_k;
t36 = C3_3.*x_k.*y_j;
t37 = C1_3.*y_i.*y_j;
t38 = C2_3.*t8;
t39 = C3_1.*t10;
t40 = C2_1.*x_j.*y_k;
t41 = C2_2.*t8;
t42 = C3_3.*t10;
t43 = C2_3.*x_j.*y_k;
t44 = C3_2.*x_k.*y_j;
t45 = C2_3.*t7;
t46 = C3_1.*t9;
t47 = C2_3.*x_i.*x_j;
t48 = C2_1.*x_k.*y_i;
t49 = C3_3.*x_i.*y_k;
t50 = C2_1.*x_k.*y_j;
t51 = C3_1.*y_i.*y_j;
t52 = C2_2.*t7;
t53 = C3_3.*t9;
t54 = C2_2.*x_i.*x_j;
t55 = C2_3.*x_k.*y_i;
t56 = C3_2.*x_i.*y_k;
t57 = C2_3.*x_k.*y_j;
t58 = C3_2.*x_j.*y_k;
t59 = C3_3.*y_i.*y_j;
t60 = C3_3.*x_i.*x_k;
t61 = C1_1.*y_i.*y_k;
t62 = C3_2.*x_i.*x_k;
t63 = C3_3.*x_i.*y_j;
t64 = C1_3.*y_i.*y_k;
t65 = C1_3.*x_k.*y_i;
t66 = C3_1.*x_i.*y_k;
t67 = x_i.^2;
t68 = y_i.^2;
t69 = C1_2.*x_k.*y_i;
t70 = C3_3.*t67;
t71 = C1_1.*t68;
t72 = C3_2.*t67;
t73 = C1_3.*t68;
t74 = C2_3.*x_i.*x_k;
t75 = C3_3.*x_j.*y_i;
t76 = C3_1.*y_i.*y_k;
t77 = C2_2.*x_i.*x_k;
t78 = C3_3.*y_i.*y_k;
t79 = C3_3.*x_i.*y_i;
t80 = C2_1.*x_i.*y_k;
t81 = C2_3.*x_i.*y_k;
t82 = C3_2.*x_k.*y_i;
t83 = C2_3.*t67;
t84 = C3_1.*t68;
t85 = C2_2.*t67;
t86 = C3_3.*t68;
t87 = C1_3.*x_i.*y_i;
t88 = C3_1.*x_i.*y_i;
t89 = C1_3.*x_i.*y_j;
t90 = C3_1.*x_j.*y_i;
t91 = C1_2.*x_i.*y_i;
t92 = C1_2.*x_i.*y_j;
t93 = C1_3.*x_j.*y_i;
t94 = C3_1.*x_i.*y_j;
t95 = C1_2.*x_j.*y_i;
t96 = C2_3.*x_j.*x_k;
t97 = C2_1.*x_i.*y_i;
t98 = C2_1.*x_j.*y_i;
t99 = C3_1.*y_j.*y_k;
t100 = C2_3.*x_i.*y_i;
t101 = C3_2.*x_i.*y_i;
t102 = C2_3.*x_j.*y_i;
t103 = C3_2.*x_i.*y_j;
t104 = C2_1.*x_j.*y_j;
t105 = C3_3.*x_j.*y_j;
t106 = C2_3.*x_i.*y_j;
t107 = C3_2.*x_j.*y_i;
K = reshape([t.*t6.*(t14+t15+t16+t17+t22+t23+t27+t28-C3_3.*x_j.*x_k.*2.0-C1_3.*x_j.*y_j-C3_1.*x_j.*y_j-C1_3.*x_k.*y_k-C3_1.*x_k.*y_k-C1_1.*y_j.*y_k.*2.0).*(1.0./2.0),t.*t6.*(t21+t36+t38+t39+t40+t45+t46+t50-C2_3.*x_j.*x_k.*2.0-C2_1.*x_j.*y_j-C3_3.*x_j.*y_j-C2_1.*x_k.*y_k-C3_3.*x_k.*y_k-C3_1.*y_j.*y_k.*2.0).*(1.0./2.0),t.*t6.*(t14+t15+t24+t27+t28+t29-t60-t61+t65+t66-C3_3.*x_j.*x_k-C1_3.*x_j.*y_i-C3_1.*x_i.*y_j-C1_3.*x_k.*y_k-C3_1.*x_k.*y_k-C1_1.*y_j.*y_k).*(-1.0./2.0),t.*t6.*(t21+t34+t38+t39+t47+t50+t51-t74-t75-t76+t80-C2_3.*x_j.*x_k-C2_1.*x_i.*y_j-C2_1.*x_k.*y_k-C3_3.*x_k.*y_k-C3_1.*y_j.*y_k).*(-1.0./2.0),t.*t6.*(t16+t17+t22+t23-t24-t29+t60+t61-t65-t66+t93+t94-C3_3.*x_j.*x_k-C1_3.*x_j.*y_j-C3_1.*x_j.*y_j-C1_1.*y_j.*y_k).*(-1.0./2.0),t.*t6.*(t34-t36-t40-t45-t46+t47+t51-t74-t75-t76+t80+t96+t99+t104+t105-C2_1.*x_i.*y_j).*(1.0./2.0),t.*t6.*(t18+t19+t20+t21+t30+t31+t35+t36-C3_2.*x_j.*x_k.*2.0-C1_2.*x_j.*y_j-C3_3.*x_j.*y_j-C1_2.*x_k.*y_k-C3_3.*x_k.*y_k-C1_3.*y_j.*y_k.*2.0).*(1.0./2.0),t.*t6.*(t41+t42+t43+t44+t52+t53+t57+t58-C2_2.*x_j.*x_k.*2.0-C2_3.*x_j.*y_j-C3_2.*x_j.*y_j-C2_3.*x_k.*y_k-C3_2.*x_k.*y_k-C3_3.*y_j.*y_k.*2.0).*(1.0./2.0),t.*t6.*(t18+t19+t32+t35+t36+t37+t49-t62-t63-t64+t69-C3_2.*x_j.*x_k-C1_2.*x_j.*y_i-C1_2.*x_k.*y_k-C3_3.*x_k.*y_k-C1_3.*y_j.*y_k).*(-1.0./2.0),t.*t6.*(t41+t42+t54+t57+t58+t59-t77-t78+t81+t82-C2_2.*x_j.*x_k-C2_3.*x_i.*y_j-C3_2.*x_j.*y_i-C2_3.*x_k.*y_k-C3_2.*x_k.*y_k-C3_3.*y_j.*y_k).*(-1.0./2.0),t.*t6.*(t20+t21+t30+t31-t32-t37-t49+t62+t63+t64-t69+t95-C3_2.*x_j.*x_k-C1_2.*x_j.*y_j-C3_3.*x_j.*y_j-C1_3.*y_j.*y_k).*(-1.0./2.0),t.*t6.*(t43+t44+t52+t53-t54-t59+t77+t78-t81-t82+t106+t107-C2_2.*x_j.*x_k-C2_3.*x_j.*y_j-C3_2.*x_j.*y_j-C3_3.*y_j.*y_k).*(-1.0./2.0),t.*t6.*(t14+t15+t16+t17+t24+t25+t26+t29-C3_3.*x_i.*x_k-C3_3.*x_j.*x_k-C1_3.*x_i.*y_j-C3_1.*x_j.*y_i-C1_3.*x_k.*y_k-C3_1.*x_k.*y_k-C1_1.*y_i.*y_k-C1_1.*y_j.*y_k).*(-1.0./2.0),t.*t6.*(t36+t38+t39+t40+t47+t48+t49+t51-C2_3.*x_i.*x_k-C2_3.*x_j.*x_k-C2_1.*x_j.*y_i-C3_3.*x_i.*y_j-C2_1.*x_k.*y_k-C3_3.*x_k.*y_k-C3_1.*y_i.*y_k-C3_1.*y_j.*y_k).*(-1.0./2.0),t.*t6.*(t14+t15+t25+t26+t65+t66+t70+t71-C3_3.*x_i.*x_k.*2.0-C1_3.*x_i.*y_i-C3_1.*x_i.*y_i-C1_3.*x_k.*y_k-C3_1.*x_k.*y_k-C1_1.*y_i.*y_k.*2.0).*(1.0./2.0),t.*t6.*(t34+t38+t39+t48+t49-t79+t80+t83+t84-C2_3.*x_i.*x_k.*2.0-C2_1.*x_i.*y_i-C2_1.*x_k.*y_k-C3_3.*x_k.*y_k-C3_1.*y_i.*y_k.*2.0).*(1.0./2.0),t.*t6.*(t16+t17+t24+t29+t60+t61-t65-t66-t70-t71+t87+t88-t89-t90-C3_3.*x_j.*x_k-C1_1.*y_j.*y_k).*(1.0./2.0),t.*t6.*(t34-t36-t40-t47-t51+t63-t74-t76-t79+t80+t83+t84+t96-t97+t98+t99).*(-1.0./2.0),t.*t6.*(t18+t19+t20+t21+t32+t33+t34+t37-C3_2.*x_i.*x_k-C3_2.*x_j.*x_k-C1_2.*x_i.*y_j-C3_3.*x_j.*y_i-C1_2.*x_k.*y_k-C3_3.*x_k.*y_k-C1_3.*y_i.*y_k-C1_3.*y_j.*y_k).*(-1.0./2.0),t.*t6.*(t41+t42+t43+t44+t54+t55+t56+t59-C2_2.*x_i.*x_k-C2_2.*x_j.*x_k-C2_3.*x_j.*y_i-C3_2.*x_i.*y_j-C2_3.*x_k.*y_k-C3_2.*x_k.*y_k-C3_3.*y_i.*y_k-C3_3.*y_j.*y_k).*(-1.0./2.0),t.*t6.*(t18+t19+t33+t34+t49+t69+t72+t73-C3_2.*x_i.*x_k.*2.0-C1_2.*x_i.*y_i-C3_3.*x_i.*y_i-C1_2.*x_k.*y_k-C3_3.*x_k.*y_k-C1_3.*y_i.*y_k.*2.0).*(1.0./2.0),t.*t6.*(t41+t42+t55+t56+t81+t82+t85+t86-C2_2.*x_i.*x_k.*2.0-C2_3.*x_i.*y_i-C3_2.*x_i.*y_i-C2_3.*x_k.*y_k-C3_2.*x_k.*y_k-C3_3.*y_i.*y_k.*2.0).*(1.0./2.0),t.*t6.*(t20+t21+t32+t37-t49+t62+t64-t69-t72-t73-t75+t79+t91-t92-C3_2.*x_j.*x_k-C1_3.*y_j.*y_k).*(1.0./2.0),t.*t6.*(t43+t44+t54+t59+t77+t78-t81-t82-t85-t86+t100+t101-t102-t103-C2_2.*x_j.*x_k-C3_3.*y_j.*y_k).*(1.0./2.0),t.*t6.*(t22+t23-t24-t25-t26+t27+t28-t29+t60+t61+t89+t90-C3_3.*x_j.*x_k-C1_3.*x_j.*y_j-C3_1.*x_j.*y_j-C1_1.*y_j.*y_k).*(-1.0./2.0),t.*t6.*(t21+t45+t46-t47-t48-t49+t50-t51+t63+t74+t76+t98-C2_3.*x_j.*x_k-C2_1.*x_j.*y_j-C3_3.*x_j.*y_j-C3_1.*y_j.*y_k).*(-1.0./2.0),t.*t6.*(t24-t25-t26+t27+t28+t29+t60+t61-t70-t71+t87+t88-C3_3.*x_j.*x_k-C1_3.*x_j.*y_i-C3_1.*x_i.*y_j-C1_1.*y_j.*y_k).*(1.0./2.0),t.*t6.*(t21+t47-t48-t49+t50+t51+t74-t75+t76+t79-t83-t84+t97-C2_3.*x_j.*x_k-C2_1.*x_i.*y_j-C3_1.*y_j.*y_k).*(1.0./2.0),t.*t6.*(t22+t23+t70+t71-t87-t88+t89+t90+t93+t94-C3_3.*x_i.*x_j.*2.0-C1_3.*x_j.*y_j-C3_1.*x_j.*y_j-C1_1.*y_i.*y_j.*2.0).*(1.0./2.0),t.*t6.*(t45+t46+t63+t75-t79+t83+t84-t97+t98-t104-t105-C2_3.*x_i.*x_j.*2.0+C2_1.*x_i.*y_j-C3_1.*y_i.*y_j.*2.0).*(1.0./2.0),t.*t6.*(t30+t31-t32-t33-t34+t35+t36-t37+t62+t64+t75+t92-C3_2.*x_j.*x_k-C1_2.*x_j.*y_j-C3_3.*x_j.*y_j-C1_3.*y_j.*y_k).*(-1.0./2.0),t.*t6.*(t52+t53-t54-t55-t56+t57+t58-t59+t77+t78+t102+t103-C2_2.*x_j.*x_k-C2_3.*x_j.*y_j-C3_2.*x_j.*y_j-C3_3.*y_j.*y_k).*(-1.0./2.0),t.*t6.*(t32-t33-t34+t35+t36+t37+t62-t63+t64-t72-t73+t79+t91-C3_2.*x_j.*x_k-C1_2.*x_j.*y_i-C1_3.*y_j.*y_k).*(1.0./2.0),t.*t6.*(t54-t55-t56+t57+t58+t59+t77+t78-t85-t86+t100+t101-C2_2.*x_j.*x_k-C2_3.*x_i.*y_j-C3_2.*x_j.*y_i-C3_3.*y_j.*y_k).*(1.0./2.0),t.*t6.*(t30+t31+t63+t72+t73+t75-t79-t91+t92+t95-C3_2.*x_i.*x_j.*2.0-C1_2.*x_j.*y_j-C3_3.*x_j.*y_j-C1_3.*y_i.*y_j.*2.0).*(1.0./2.0),t.*t6.*(t52+t53+t85+t86-t100-t101+t102+t103+t106+t107-C2_2.*x_i.*x_j.*2.0-C2_3.*x_j.*y_j-C3_2.*x_j.*y_j-C3_3.*y_i.*y_j.*2.0).*(1.0./2.0)],[6, 6]);

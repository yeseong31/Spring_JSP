<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- signUp.jsp -->
<%@ include file="../top.jsp" %>
<div style="font-size: 14px; text-align: center; width: 100%; min-height: 80vh; display: flex; flex-direction: row;
            align-items: center;justify-content: center;background-color: #fafafa;">
    <form name="f" action="#" method="post">
        <div>
            <div style="align-items: center; background-color: #fff; border: 1px solid #dbdbdb; border-radius: 1px;
                        margin: 0 0 10px;padding: 10px 0;width: 350px;height: 490px;">
                <div style="display: flex; align-items: center; justify-content: center;">
                    <img src="https://user-images.githubusercontent.com/66625672/183276264-2d5aa8de-6e43-4c73-97b2-fc16f2d3fe20.png"
                         style="width: 100%; margin: 50px 0" alt="logo1">
                </div>
                <div style="margin-bottom:.5rem">
                    <label for="username" class="floating-label"></label>
                    <input style="width: 258px; height: 36px; font-size: 15px; border: 1px solid #dbdbdb;
                                    border-radius: 6px;padding: 9px 0 7px 8px;background-color: #FAFAFA;"
                           type="email" id="username" name="username" placeholder="아이디">
                </div>
                <div style="margin-bottom:.5rem">
                    <label for="name" class="floating-label"></label>
                    <input style="width: 258px; height: 36px; font-size: 15px; border: 1px solid #dbdbdb;
                                    border-radius: 6px;padding: 9px 0 7px 8px;background-color: #FAFAFA;"
                           type="password" id="name" name="name" placeholder="이름">
                </div>
                <div style="margin-bottom:.5rem">
                    <label for="password" class="floating-label"></label>
                    <input style="width: 258px; height: 36px; font-size: 15px; border: 1px solid #dbdbdb;
                                    border-radius: 6px;padding: 9px 0 7px 8px;background-color: #FAFAFA;"
                           type="password" id="password" name="password" placeholder="비밀번호">
                </div>
                <div style="margin-bottom:.5rem">
                    <label for="password2" class="floating-label"></label>
                    <input style="width: 258px; height: 36px; font-size: 15px; border: 1px solid #dbdbdb;
                                    border-radius: 6px;padding: 9px 0 7px 8px;background-color: #FAFAFA;"
                           type="password" id="password2" name="password2" placeholder="비밀번호 확인">
                </div>
                <div>
                    <button id="button-join" type="button" class="btn btn-primary signup-button" style="width: 258px; margin-left: 2px"> 회원가입 </button>
                </div>
            </div>
            <div style="background-color: white;height: 70px;border: 1px solid rgba(0, 0, 0, 0.18);">
                <div style="margin-top: 25px">
                    계정이 없으신가요? <a href="<c:url value="/common/signIn"/>">로그인</a>
                </div>
            </div>
        </div>
    </form>
</div>
<%@ include file="../bottom.jsp" %>
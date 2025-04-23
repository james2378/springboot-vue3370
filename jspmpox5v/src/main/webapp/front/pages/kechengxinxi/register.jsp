<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="true" %>

<!-- 注册 -->
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<title>注册</title>
		<link rel="stylesheet" href="../../layui/css/layui.css">
		<!-- 样式 -->
		<link rel="stylesheet" href="../../css/style.css" />
		<!-- 主题（主要颜色设置） -->
		<link rel="stylesheet" href="../../css/theme.css" />
		<!-- 通用的css -->
		<link rel="stylesheet" href="../../css/common.css" />
			</head>
	<style type="text/css">
		html, body {
			height: 100%;
		}
		.register {
			display: flex;
			justify-content: center;
			align-items: center;
		    width: 100%;
		    height: 100%;
			background-attachment: fixed;
			background-size: cover;
			background-position: center;
									background-image: url(http://codegen.caihongy.cn/20201210/7e1346770866496d8a0ad3b8aa03d3f5.jpg);
								}
		.register form {
			box-sizing: border-box;
			min-height: 400px;
			display: flex;
			flex-direction: column;
			justify-content: center;
		}
		.register .logo, .register .title {
			box-sizing: border-box;
		}
		.register .logo img {
			display: block;
		}
		.register .title {
			text-align: center;
		}
		.register .form-item {
			display: flex;
			align-items: center;
			flex-wrap: wrap;
			box-sizing: border-box;
		}
		.register .form-item input, .register .form-label {
			box-sizing: border-box;
		}
        .register .btn-submit {
        	display: block;
        	box-sizing: border-box;
            height: 36px !important;
        }
        .register .layui-btn-primary {
            height: 35px !important;
        }
		.register form p.txt {
			width: 100%;
			margin: 0;
			box-sizing: border-box;
		}
	</style>
	<body>
				<div class="register" id="app" style="position:relative">
			<form class="layui-form login-form" :style='{"padding":"10px","boxShadow":"0 0 0px rgba(110,22,64,.8)","borderColor":"rgba(198, 161, 106, 1)","backgroundColor":"#fff","borderRadius":"30px","borderWidth":"10px","width":"470px","borderStyle":"double","justifyContent":"center","height":"auto"}'>
				<h2 class="logo" v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(110,22,64,.8)","margin":"10px auto 0","borderColor":"rgba(0,0,0,1)","backgroundColor":"#f7f7f7","color":"rgba(110,22,64,1)","isshow":false,"borderRadius":"8px","borderWidth":"0","width":"auto","lineHeight":"32px","fontSize":"12px","borderStyle":"solid"}'>USER / REGISTER</h2>
				<div class="title" v-if="true" :style='{"padding":"0","boxShadow":"0px 0px 0 0px rgba(110,22,64,.8)","margin":"5px auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"rgba(255, 215, 0, 0)","color":"rgba(9, 0, 4, 1)","isshow":true,"borderRadius":"0","borderWidth":"0","width":"100px","lineHeight":"38px","fontSize":"14px","borderStyle":"solid"}'>课程信息注册</p></div>
			

                <div :style='{"padding":"0","boxShadow":"0 0 0px rgba(255,0,0,0)","margin":"5px auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"#fff","borderRadius":"0","borderWidth":"0 0 1px 0","width":"80%","borderStyle":"dashed","height":"50px"}' class="form-item">
					<label v-if="true" :style='{"padding":"0 15px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"100px","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">课程名称：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(0,0,0,1)","borderColor":"#ccc","backgroundColor":"#fff","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"0","width":"200px","fontSize":"14px","borderStyle":"solid","height":"40px"}' type="text" id="kechengmingcheng" name="kechengmingcheng" placeholder="请输入课程名称" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 0px rgba(255,0,0,0)","margin":"5px auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"#fff","borderRadius":"0","borderWidth":"0 0 1px 0","width":"80%","borderStyle":"dashed","height":"50px"}' class="form-item">
					<label v-if="true" :style='{"padding":"0 15px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"100px","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">上课地点：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(0,0,0,1)","borderColor":"#ccc","backgroundColor":"#fff","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"0","width":"200px","fontSize":"14px","borderStyle":"solid","height":"40px"}' type="text" id="shangkedidian" name="shangkedidian" placeholder="请输入上课地点" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 0px rgba(255,0,0,0)","margin":"5px auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"#fff","borderRadius":"0","borderWidth":"0 0 1px 0","width":"80%","borderStyle":"dashed","height":"50px"}' class="form-item">
					<label v-if="true" :style='{"padding":"0 15px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"100px","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">人数：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(0,0,0,1)","borderColor":"#ccc","backgroundColor":"#fff","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"0","width":"200px","fontSize":"14px","borderStyle":"solid","height":"40px"}' type="text" id="renshu" name="renshu" placeholder="请输入人数" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 0px rgba(255,0,0,0)","margin":"5px auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"#fff","borderRadius":"0","borderWidth":"0 0 1px 0","width":"80%","borderStyle":"dashed","height":"50px"}' class="form-item">
					<label v-if="true" :style='{"padding":"0 15px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"100px","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">工号：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(0,0,0,1)","borderColor":"#ccc","backgroundColor":"#fff","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"0","width":"200px","fontSize":"14px","borderStyle":"solid","height":"40px"}' type="text" id="gonghao" name="gonghao" placeholder="请输入工号" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 0px rgba(255,0,0,0)","margin":"5px auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"#fff","borderRadius":"0","borderWidth":"0 0 1px 0","width":"80%","borderStyle":"dashed","height":"50px"}' class="form-item">
					<label v-if="true" :style='{"padding":"0 15px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"100px","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">教师姓名：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(0,0,0,1)","borderColor":"#ccc","backgroundColor":"#fff","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"0","width":"200px","fontSize":"14px","borderStyle":"solid","height":"40px"}' type="text" id="jiaoshixingming" name="jiaoshixingming" placeholder="请输入教师姓名" autocomplete="off" class="layui-input">
				</div>

				<div style="display:flex;flex-wrap:wrap;">
					<button :style='{"padding":"0px","boxShadow":"0 0 0px rgba(110,22,64,.5)","margin":"10px 0px 10px 80px","borderColor":"#ccc","backgroundColor":"rgba(65, 100, 131, 1)","color":"#fff","borderRadius":"8px","borderWidth":"0","width":"100px","fontSize":"14px","lineHeight":"36px","borderStyle":"solid","height":"44px"}' class="layui-btn btn-submit" lay-submit lay-filter="register">注册</button>
					<button :style='{"padding":"0px","boxShadow":"0 0 0px rgba(110,22,64,.5)","margin":"10px 0px 10px 100px","borderColor":"#ccc","backgroundColor":"rgba(65, 100, 131, 1)","color":"rgba(255, 255, 255, 1)","borderRadius":"8px","borderWidth":"0","width":"100px","fontSize":"14px","lineHeight":"35px","borderStyle":"solid","height":"44px"}' type="reset" class="layui-btn layui-btn-primary">重置</button>
				</div>
				<p :style='{"color":"rgba(0, 0, 0, 1)","textAlign":"center","fontSize":"12px"}' class="txt"><a style="color: inherit;" href="javascript:window.location.href='../login/login.jsp'">已有账号？去登录</a></p>
			</form>
		</div>

		<script src="../../layui/layui.js"></script>
		<script src="../../js/vue.js"></script>
		<!-- 组件配置信息 -->
		<script src="../../js/config.js"></script>
		<!-- 扩展插件配置信息 -->
		<script src="../../modules/config.js"></script>
		<!-- 工具方法 -->
		<script src="../../js/utils.js"></script>
		<!-- 校验格式工具类 -->
		<script src="../../js/validate.js"></script>
				<script>
			var vue = new Vue({
			  el: '#app',
			  data: {
			  },
			  methods: {
				
			  }
			});
			
			layui.use(['layer', 'element', 'carousel', 'form', 'http', 'jquery'], function() {
				var layer = layui.layer;
				var element = layui.element;
				var carousel = layui.carousel;
				var form = layui.form;
				var http = layui.http;
				var jquery = layui.jquery;
				var tablename = http.getParam('tablename');
				// 注册
				form.on('submit(register)', function(data) {
					data = data.field;
                    if(!data.kechengmingcheng){
                        layer.msg('课程名称不能为空', {
							time: 2000,
							icon: 5
						});
                        return false
                    }
                    if(!data.kechengleixing){
                        layer.msg('课程类型不能为空', {
							time: 2000,
							icon: 5
						});
                        return false
                    }
                    if(!data.shangkeshijian){
                        layer.msg('上课时间不能为空', {
							time: 2000,
							icon: 5
						});
                        return false
                    }
                    if(!data.shangkedidian){
                        layer.msg('上课地点不能为空', {
							time: 2000,
							icon: 5
						});
                        return false
                    }
                    if(!data.renshu){
                        layer.msg('人数不能为空', {
							time: 2000,
							icon: 5
						});
                        return false
                    }
                    if(!isIntNumer(data.renshu)){
                        layer.msg('人数应输入整数', {
							time: 2000,
							icon: 5
						});
                        return false
                    }


                    var url = tablename + '/register';
                    http.requestJson(url, 'post', data, function(res) {
						layer.msg('注册成功', {
							time: 2000,
							icon: 6
						},function(){
							// 路径访问设置
							window.location.href = '../login/login.jsp';
						});
					});
					return false
				});

			});
		</script>
	</body>
</html>

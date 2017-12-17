// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3154,x:32605,y:32718,varname:node_3154,prsc:2|custl-207-RGB,alpha-4219-OUT;n:type:ShaderForge.SFN_Tex2d,id:3879,x:32001,y:32735,ptovrint:False,ptlb:node_3879,ptin:_node_3879,varname:node_3879,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-4376-OUT;n:type:ShaderForge.SFN_Smoothstep,id:4380,x:32001,y:32949,varname:node_4380,prsc:2|A-4086-OUT,B-4568-OUT,V-4376-R;n:type:ShaderForge.SFN_Smoothstep,id:7815,x:32001,y:33064,varname:node_7815,prsc:2|A-7831-OUT,B-9124-OUT,V-4376-R;n:type:ShaderForge.SFN_Smoothstep,id:5756,x:32001,y:33197,varname:node_5756,prsc:2|A-4086-OUT,B-4568-OUT,V-4376-G;n:type:ShaderForge.SFN_Smoothstep,id:1398,x:32001,y:33340,varname:node_1398,prsc:2|A-7831-OUT,B-9124-OUT,V-4376-G;n:type:ShaderForge.SFN_Vector1,id:4086,x:31656,y:33060,varname:node_4086,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:4568,x:31656,y:33142,varname:node_4568,prsc:2,v1:0.01;n:type:ShaderForge.SFN_Vector1,id:9124,x:31656,y:33226,varname:node_9124,prsc:2,v1:0.99;n:type:ShaderForge.SFN_Vector1,id:7831,x:31656,y:33298,varname:node_7831,prsc:2,v1:1;n:type:ShaderForge.SFN_TexCoord,id:4262,x:30941,y:32759,varname:node_4262,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:4041,x:31293,y:32931,varname:node_4041,prsc:2|A-1495-OUT,B-881-OUT;n:type:ShaderForge.SFN_Multiply,id:1495,x:31293,y:32751,varname:node_1495,prsc:2|A-4262-UVOUT,B-4538-OUT;n:type:ShaderForge.SFN_ComponentMask,id:4376,x:31559,y:32759,varname:node_4376,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-4041-OUT;n:type:ShaderForge.SFN_Multiply,id:4219,x:32243,y:33047,varname:node_4219,prsc:2|A-3879-A,B-4380-OUT,C-7815-OUT,D-5756-OUT,E-1398-OUT;n:type:ShaderForge.SFN_Color,id:207,x:32001,y:32538,ptovrint:False,ptlb:node_207,ptin:_node_207,varname:node_207,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Vector4Property,id:8721,x:30696,y:33113,ptovrint:False,ptlb:node_8721,ptin:_node_8721,varname:node_8721,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Append,id:881,x:30930,y:33113,varname:node_881,prsc:2|A-8721-X,B-8721-Y;n:type:ShaderForge.SFN_Append,id:4538,x:30930,y:33289,varname:node_4538,prsc:2|A-8721-Z,B-8721-W;proporder:3879-207-8721;pass:END;sub:END;*/

Shader "Unlit/ForceFieldShader" {
    Properties {
        _node_3879 ("node_3879", 2D) = "white" {}
        _node_207 ("node_207", Color) = (0.5,0.5,0.5,1)
        _node_8721 ("node_8721", Vector) = (0,0,0,0)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 100
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _node_3879; uniform float4 _node_3879_ST;
            uniform float4 _node_207;
            uniform float4 _node_8721;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
                float3 finalColor = _node_207.rgb;
                float2 node_4376 = ((i.uv0*float2(_node_8721.b,_node_8721.a))+float2(_node_8721.r,_node_8721.g)).rg;
                float4 _node_3879_var = tex2D(_node_3879,TRANSFORM_TEX(node_4376, _node_3879));
                float node_4086 = 0.0;
                float node_4568 = 0.01;
                float node_7831 = 1.0;
                float node_9124 = 0.99;
                return fixed4(finalColor,(_node_3879_var.a*smoothstep( node_4086, node_4568, node_4376.r )*smoothstep( node_7831, node_9124, node_4376.r )*smoothstep( node_4086, node_4568, node_4376.g )*smoothstep( node_7831, node_9124, node_4376.g )));
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}

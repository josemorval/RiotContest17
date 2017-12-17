// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:1,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:7675,x:33399,y:32535,varname:node_7675,prsc:2|emission-8012-RGB,alpha-1575-OUT;n:type:ShaderForge.SFN_TexCoord,id:3082,x:31844,y:32784,varname:node_3082,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:3162,x:32389,y:32789,varname:node_3162,prsc:2|A-2718-OUT,B-843-OUT;n:type:ShaderForge.SFN_Vector2,id:843,x:32138,y:32953,varname:node_843,prsc:2,v1:5,v2:1;n:type:ShaderForge.SFN_Tex2d,id:8012,x:32797,y:32602,ptovrint:False,ptlb:node_8012,ptin:_node_8012,varname:node_8012,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False|UVIN-3162-OUT;n:type:ShaderForge.SFN_Smoothstep,id:3099,x:32793,y:32975,varname:node_3099,prsc:2|A-8550-OUT,B-4412-OUT,V-9828-R;n:type:ShaderForge.SFN_ComponentMask,id:9828,x:32578,y:32789,varname:node_9828,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-3162-OUT;n:type:ShaderForge.SFN_Smoothstep,id:7778,x:32793,y:33107,varname:node_7778,prsc:2|A-9253-OUT,B-7821-OUT,V-9828-R;n:type:ShaderForge.SFN_Smoothstep,id:1105,x:32793,y:33251,varname:node_1105,prsc:2|A-8550-OUT,B-4412-OUT,V-9828-G;n:type:ShaderForge.SFN_Smoothstep,id:4353,x:32793,y:33396,varname:node_4353,prsc:2|A-9253-OUT,B-7821-OUT,V-9828-G;n:type:ShaderForge.SFN_Vector1,id:8550,x:32555,y:33043,varname:node_8550,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:4412,x:32555,y:33121,varname:node_4412,prsc:2,v1:0.01;n:type:ShaderForge.SFN_Vector1,id:7821,x:32555,y:33193,varname:node_7821,prsc:2,v1:0.99;n:type:ShaderForge.SFN_Vector1,id:9253,x:32555,y:33271,varname:node_9253,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:1575,x:33122,y:33150,varname:node_1575,prsc:2|A-3099-OUT,B-7778-OUT,C-1105-OUT,D-4353-OUT,E-8012-A;n:type:ShaderForge.SFN_Add,id:2718,x:33531,y:32179,varname:node_2718,prsc:2|A-3082-UVOUT,B-279-OUT;n:type:ShaderForge.SFN_Time,id:7647,x:31040,y:32961,varname:node_7647,prsc:2;n:type:ShaderForge.SFN_Fmod,id:594,x:31510,y:32978,varname:node_594,prsc:2|A-3045-OUT,B-6186-OUT;n:type:ShaderForge.SFN_Vector1,id:6186,x:31308,y:33145,varname:node_6186,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:279,x:31688,y:32978,varname:node_279,prsc:2|A-594-OUT,B-7491-OUT;n:type:ShaderForge.SFN_Vector2,id:7491,x:31510,y:33129,varname:node_7491,prsc:2,v1:-4,v2:0;n:type:ShaderForge.SFN_Noise,id:2787,x:31531,y:33337,varname:node_2787,prsc:2|XY-7731-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:4842,x:30966,y:33332,varname:node_4842,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:4091,x:31166,y:33332,varname:node_4091,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-4842-XYZ;n:type:ShaderForge.SFN_Add,id:3045,x:31283,y:32978,varname:node_3045,prsc:2|A-7647-T,B-2787-OUT;n:type:ShaderForge.SFN_Multiply,id:7731,x:31375,y:33389,varname:node_7731,prsc:2|A-4091-OUT,B-9693-OUT;n:type:ShaderForge.SFN_Vector1,id:9693,x:31163,y:33614,varname:node_9693,prsc:2,v1:6;proporder:8012;pass:END;sub:END;*/

Shader "Custom/EnergyLaserShader" {
    Properties {
        _node_8012 ("node_8012", 2D) = "black" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
            "DisableBatching"="True"
        }
        LOD 200
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
            uniform sampler2D _node_8012; uniform float4 _node_8012_ST;
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
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
////// Lighting:
////// Emissive:
                float4 node_7647 = _Time;
                float2 node_7731 = (objPos.rgb.rg*6.0);
                float2 node_2787_skew = node_7731 + 0.2127+node_7731.x*0.3713*node_7731.y;
                float2 node_2787_rnd = 4.789*sin(489.123*(node_2787_skew));
                float node_2787 = frac(node_2787_rnd.x*node_2787_rnd.y*(1+node_2787_skew.x));
                float2 node_3162 = ((i.uv0+(fmod((node_7647.g+node_2787),0.5)*float2(-4,0)))*float2(5,1));
                float4 _node_8012_var = tex2D(_node_8012,TRANSFORM_TEX(node_3162, _node_8012));
                float3 emissive = _node_8012_var.rgb;
                float3 finalColor = emissive;
                float node_8550 = 0.0;
                float node_4412 = 0.01;
                float2 node_9828 = node_3162.rg;
                float node_9253 = 1.0;
                float node_7821 = 0.99;
                return fixed4(finalColor,(smoothstep( node_8550, node_4412, node_9828.r )*smoothstep( node_9253, node_7821, node_9828.r )*smoothstep( node_8550, node_4412, node_9828.g )*smoothstep( node_9253, node_7821, node_9828.g )*_node_8012_var.a));
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

.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$e;
.super Ljava/lang/Object;
.source "LookMaterialRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x653b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$e;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$e;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    const/16 v0, 0x653a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;->c()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->l(Z)V

    .line 2
    new-instance v1, Lcom/meitu/template/bean/LookMaterial;

    move-object v3, v1

    const/4 v2, 0x2

    int-to-long v10, v2

    move-wide/from16 v27, v10

    const-string v2, "look_material/20002/icon/blink.jpg"

    invoke-static {v2}, Lcom/commsource/beautyplus/util/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v4, 0x4e22

    const v6, 0x7fffffff

    const-string v7, "Blink"

    const/4 v8, 0x1

    const-string v9, "dlgjlsdf"

    const-string v13, "#B69D71"

    const/4 v14, 0x1

    const/4 v15, 0x2

    const-string v16, "-"

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/meitu/template/bean/LookMaterial;-><init>(JILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;III)V

    .line 3
    new-instance v2, Lcom/meitu/template/bean/LookMaterial;

    move-object/from16 v20, v2

    const-string v3, "look_material/20010/icon/jaguar.jpg"

    invoke-static {v3}, Lcom/commsource/beautyplus/util/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-wide/16 v21, 0x4e2a

    const v23, 0x7fffffff

    const-string v24, "Jaguar"

    const/16 v25, 0x1

    const-string v26, "dlgjlsdf"

    const-string v30, "#B69D71"

    const/16 v31, 0x1

    const/16 v32, 0x1

    const-string v33, "-"

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v20 .. v36}, Lcom/meitu/template/bean/LookMaterial;-><init>(JILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;III)V

    .line 4
    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->q()Lf/k/i0/a/b0;

    move-result-object v4

    invoke-interface {v4, v1}, Lf/k/i0/a/b0;->S1(Lcom/meitu/template/bean/LookMaterial;)V

    .line 5
    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->q()Lf/k/i0/a/b0;

    move-result-object v1

    invoke-interface {v1, v2}, Lf/k/i0/a/b0;->S1(Lcom/meitu/template/bean/LookMaterial;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

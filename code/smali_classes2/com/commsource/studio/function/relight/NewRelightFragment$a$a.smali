.class final Lcom/commsource/studio/function/relight/NewRelightFragment$a$a;
.super Ljava/lang/Object;
.source "NewRelightFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
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
.field public static final a:Lcom/commsource/studio/function/relight/NewRelightFragment$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x917f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/relight/NewRelightFragment$a$a;

    invoke-direct {v1}, Lcom/commsource/studio/function/relight/NewRelightFragment$a$a;-><init>()V

    sput-object v1, Lcom/commsource/studio/function/relight/NewRelightFragment$a$a;->a:Lcom/commsource/studio/function/relight/NewRelightFragment$a$a;

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
    .locals 7

    const v0, 0x917e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lf/d/i/e;->M1(Z)Z

    move-result v2

    .line 2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lf/d/i/e;->s1(Landroid/content/Context;Z)Z

    move-result v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GLES30Util:\u662f\u5426\u652f\u6301\u6d6e\u70b9\u7eb9\u7406:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " : \u662f\u5426\u652f\u6301gl3.0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GLES30Util"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Relight:Lcom/commsource/studio/sub/SubModuleEnum;

    const v2, 0x7f0f09c4

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sub/SubModuleEnum;->setModuleName(I)V

    .line 5
    const-class v2, Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sub/SubModuleEnum;->setFragmentClass(Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Relight:Lcom/commsource/studio/sub/SubModuleEnum;

    const v2, 0x7f0f016f

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sub/SubModuleEnum;->setModuleName(I)V

    .line 7
    const-class v2, Lcom/commsource/studio/function/RelightFragment;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sub/SubModuleEnum;->setFragmentClass(Ljava/lang/Class;)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

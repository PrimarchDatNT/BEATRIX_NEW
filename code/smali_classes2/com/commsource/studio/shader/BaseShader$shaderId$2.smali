.class final Lcom/commsource/studio/shader/BaseShader$shaderId$2;
.super Lcotlin/jvm/internal/Lambda;
.source "BaseShader.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/shader/BaseShader;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/shader/BaseShader;


# direct methods
.method constructor <init>(Lcom/commsource/studio/shader/BaseShader;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/shader/BaseShader$shaderId$2;->this$0:Lcom/commsource/studio/shader/BaseShader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    const/16 v0, 0x69a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/shader/BaseShader$shaderId$2;->this$0:Lcom/commsource/studio/shader/BaseShader;

    invoke-static {v1}, Lcom/commsource/studio/shader/BaseShader;->a(Lcom/commsource/studio/shader/BaseShader;)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/shader/BaseShader$shaderId$2;->this$0:Lcom/commsource/studio/shader/BaseShader;

    invoke-virtual {v2}, Lcom/commsource/studio/shader/BaseShader;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/k;->d(ILjava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x699

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/shader/BaseShader$shaderId$2;->invoke()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

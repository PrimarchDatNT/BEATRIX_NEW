.class final Lcom/commsource/studio/r0/b0$a;
.super Ljava/lang/Object;
.source "SkinColorProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/r0/b0;->F(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/r0/b0;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/studio/r0/b0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/r0/b0$a;->a:Lcom/commsource/studio/r0/b0;

    iput-object p2, p0, Lcom/commsource/studio/r0/b0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x6190

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/r0/b0$a;->a:Lcom/commsource/studio/r0/b0;

    invoke-virtual {v1}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/r0/b0$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/core/MTRtEffectRender;->loadBeautyConfig(Ljava/lang/String;)Z

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/r0/b0$a;->a:Lcom/commsource/studio/r0/b0;

    invoke-virtual {v1}, Lcom/commsource/studio/r0/x;->w()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/MTRtEffectRender;->activeEffect()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

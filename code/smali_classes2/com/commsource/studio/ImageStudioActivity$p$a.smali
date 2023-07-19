.class public final Lcom/commsource/studio/ImageStudioActivity$p$a;
.super Lcom/commsource/util/delegate/process/m;
.source "ImageStudioActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity$p;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic e:Lcom/commsource/studio/ImageStudioActivity$p;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity$p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$p$a;->e:Lcom/commsource/studio/ImageStudioActivity$p;

    .line 1
    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 1

    const/16 v0, 0x64e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$p$a;->e:Lcom/commsource/studio/ImageStudioActivity$p;

    iget-object p1, p1, Lcom/commsource/studio/ImageStudioActivity$p;->b:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->V()V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

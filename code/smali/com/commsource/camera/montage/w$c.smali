.class Lcom/commsource/camera/montage/w$c;
.super Lcom/commsource/util/u2/a;
.source "MontageDressUpViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/montage/w;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/camera/montage/w;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/montage/w$c;->g:Lcom/commsource/camera/montage/w;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0xe13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/w$c;->g:Lcom/commsource/camera/montage/w;

    invoke-static {v1}, Lcom/commsource/camera/montage/w;->H(Lcom/commsource/camera/montage/w;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/camera/montage/w;->I(Lcom/commsource/camera/montage/w;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

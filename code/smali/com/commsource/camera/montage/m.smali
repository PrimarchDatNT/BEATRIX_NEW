.class public final synthetic Lcom/commsource/camera/montage/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/widget/dialog/q0$e;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/montage/b0;

.field public final synthetic b:Lcom/commsource/camera/montage/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/montage/b0;Lcom/commsource/camera/montage/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/m;->a:Lcom/commsource/camera/montage/b0;

    iput-object p2, p0, Lcom/commsource/camera/montage/m;->b:Lcom/commsource/camera/montage/a0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/montage/m;->a:Lcom/commsource/camera/montage/b0;

    iget-object v1, p0, Lcom/commsource/camera/montage/m;->b:Lcom/commsource/camera/montage/a0;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/camera/montage/b0;->H(Lcom/commsource/camera/montage/a0;Z)V

    return-void
.end method

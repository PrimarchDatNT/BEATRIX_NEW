.class public final synthetic Lcom/commsource/camera/montage/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/montage/u;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/montage/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/c;->a:Lcom/commsource/camera/montage/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/montage/c;->a:Lcom/commsource/camera/montage/u;

    invoke-virtual {v0, p1}, Lcom/commsource/camera/montage/u;->I(Landroid/view/View;)V

    return-void
.end method

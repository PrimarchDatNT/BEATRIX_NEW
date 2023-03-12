.class public final synthetic Lcom/commsource/camera/montage/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/montage/d0$a$b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/montage/d0$a$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/p;->a:Lcom/commsource/camera/montage/d0$a$b;

    iput-object p2, p0, Lcom/commsource/camera/montage/p;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/montage/p;->a:Lcom/commsource/camera/montage/d0$a$b;

    iget-object v1, p0, Lcom/commsource/camera/montage/p;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/camera/montage/d0$a$b;->g(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

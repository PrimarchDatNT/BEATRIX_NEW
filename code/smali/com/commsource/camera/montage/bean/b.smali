.class public final synthetic Lcom/commsource/camera/montage/bean/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/montage/bean/c;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/montage/bean/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/b;->a:Lcom/commsource/camera/montage/bean/c;

    iput-object p2, p0, Lcom/commsource/camera/montage/bean/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/montage/bean/b;->a:Lcom/commsource/camera/montage/bean/c;

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/montage/bean/c;->P(Landroid/app/Activity;)V

    return-void
.end method

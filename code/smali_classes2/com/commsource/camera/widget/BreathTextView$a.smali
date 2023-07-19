.class Lcom/commsource/camera/widget/BreathTextView$a;
.super Ljava/lang/Object;
.source "BreathTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/widget/BreathTextView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/widget/BreathTextView;


# direct methods
.method constructor <init>(Lcom/commsource/camera/widget/BreathTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/widget/BreathTextView$a;->a:Lcom/commsource/camera/widget/BreathTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x5542

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/widget/BreathTextView$a;->a:Lcom/commsource/camera/widget/BreathTextView;

    const/16 v2, 0xbb8

    invoke-static {v1, v2}, Lcom/commsource/camera/widget/BreathTextView;->a(Lcom/commsource/camera/widget/BreathTextView;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

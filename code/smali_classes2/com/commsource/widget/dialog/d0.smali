.class public final synthetic Lcom/commsource/widget/dialog/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/d0;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/widget/dialog/d0;->a:Z

    invoke-static {v0}, Lcom/commsource/widget/dialog/r0;->T(Z)V

    return-void
.end method

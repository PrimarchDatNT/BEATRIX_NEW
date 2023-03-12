.class public final synthetic Lcom/commsource/widget/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/BeautyBlingView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/BeautyBlingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/a;->a:Lcom/commsource/widget/BeautyBlingView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/widget/a;->a:Lcom/commsource/widget/BeautyBlingView;

    invoke-virtual {v0}, Lcom/commsource/widget/BeautyBlingView;->j()V

    return-void
.end method

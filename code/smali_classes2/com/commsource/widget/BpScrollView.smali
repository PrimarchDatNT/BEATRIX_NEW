.class public Lcom/commsource/widget/BpScrollView;
.super Landroid/widget/ScrollView;
.source "BpScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/BpScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/commsource/widget/BpScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 2

    const/16 v0, 0x3f1e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v1, p0, Lcom/commsource/widget/BpScrollView;->a:Lcom/commsource/widget/BpScrollView$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/commsource/widget/BpScrollView$a;->a(IIII)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOnScrollChangeCompatListener(Lcom/commsource/widget/BpScrollView$a;)V
    .locals 1

    const/16 v0, 0x3f1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/BpScrollView;->a:Lcom/commsource/widget/BpScrollView$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.class public final synthetic Lcom/meitu/hwbusinesskit/core/widget/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/d;->a:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    iput p2, p0, Lcom/meitu/hwbusinesskit/core/widget/d;->b:I

    iput p3, p0, Lcom/meitu/hwbusinesskit/core/widget/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/d;->a:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/widget/d;->b:I

    iget v2, p0, Lcom/meitu/hwbusinesskit/core/widget/d;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->h(II)V

    return-void
.end method

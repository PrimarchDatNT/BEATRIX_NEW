.class public Lcom/meitu/mtmvcore/backend/android/surfaceview/a;
.super Ljava/lang/Object;
.source "FillResolutionStrategy.java"

# interfaces
.implements Lcom/meitu/mtmvcore/backend/android/surfaceview/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/meitu/mtmvcore/backend/android/surfaceview/c$a;
    .locals 2

    const v0, 0xdf8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    new-instance v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/c$a;

    invoke-direct {v1, p1, p2}, Lcom/meitu/mtmvcore/backend/android/surfaceview/c$a;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

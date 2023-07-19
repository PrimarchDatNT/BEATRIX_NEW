.class final Lcom/scwang/smartrefresh/layout/e/a$a;
.super Ljava/lang/Object;
.source "DesignUtil.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/e/a;->a(Landroid/view/View;Lcom/scwang/smartrefresh/layout/c/i;Lcom/scwang/smartrefresh/layout/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/d/a;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/e/a$a;->a:Lcom/scwang/smartrefresh/layout/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/e/a$a;->a:Lcom/scwang/smartrefresh/layout/d/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v3, v1}, Lcom/scwang/smartrefresh/layout/d/a;->a(ZZ)V

    return-void
.end method

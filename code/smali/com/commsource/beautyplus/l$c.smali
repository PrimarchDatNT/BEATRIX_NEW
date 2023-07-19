.class final Lcom/commsource/beautyplus/l$c;
.super Ljava/lang/Object;
.source "AppInitializer.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/l;->t(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/c/j;)Lcom/scwang/smartrefresh/layout/c/f;
    .locals 3

    const/16 p2, 0x3d21

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Lcom/commsource/widget/LoadMoreFooter;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/commsource/widget/LoadMoreFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

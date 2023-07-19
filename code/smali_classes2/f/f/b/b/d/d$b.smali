.class public final Lf/f/b/b/d/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/b/d/d$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lf/f/b/b/d/d$b;->b:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lf/f/b/b/d/d$b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lf/f/b/b/d/d$b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

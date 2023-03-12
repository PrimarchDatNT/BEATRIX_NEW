.class final Lcom/google/android/gms/internal/icing/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f/b/b/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/icing/j;

.field private b:Lcom/google/android/gms/common/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/k<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lf/f/b/b/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/j;Lcom/google/android/gms/common/api/k;Lf/f/b/b/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/j;",
            "Lcom/google/android/gms/common/api/k<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lf/f/b/b/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/j$a;->a:Lcom/google/android/gms/internal/icing/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/j$a;->b:Lcom/google/android/gms/common/api/k;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/icing/j$a;->c:Lf/f/b/b/d/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/k<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/j$a;->b:Lcom/google/android/gms/common/api/k;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/i;",
            ")",
            "Lcom/google/android/gms/common/api/k<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/i;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/icing/j$a;->c:Lf/f/b/b/d/a;

    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/icing/i;->b(Lf/f/b/b/d/a;JLjava/lang/String;I)Lcom/google/android/gms/internal/icing/zzx;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/j$a;->a:Lcom/google/android/gms/internal/icing/j;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/icing/zzx;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/icing/j;->j(Lcom/google/android/gms/common/api/i;[Lcom/google/android/gms/internal/icing/zzx;)Lcom/google/android/gms/common/api/k;

    move-result-object p1

    return-object p1
.end method

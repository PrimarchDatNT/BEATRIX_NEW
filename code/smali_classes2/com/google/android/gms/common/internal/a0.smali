.class public Lcom/google/android/gms/common/internal/a0;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/a0$b;,
        Lcom/google/android/gms/common/internal/a0$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/t0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/t0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/a0;->a:Lcom/google/android/gms/common/internal/a0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/p;",
            "T:",
            "Lcom/google/android/gms/common/api/o<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/k<",
            "TR;>;TT;)",
            "Lcom/google/android/gms/tasks/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/v0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/v0;-><init>(Lcom/google/android/gms/common/api/o;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/a0;->b(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/internal/a0$a;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/internal/a0$a;)Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/p;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/k<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/a0$a<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/tasks/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/a0;->a:Lcom/google/android/gms/common/internal/a0$b;

    .line 2
    new-instance v1, Lcom/google/android/gms/tasks/l;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/l;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/common/internal/u0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/u0;-><init>(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/common/internal/a0$a;Lcom/google/android/gms/common/internal/a0$b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/k;->c(Lcom/google/android/gms/common/api/k$a;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/p;",
            ">(",
            "Lcom/google/android/gms/common/api/k<",
            "TR;>;)",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/w0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/w0;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/a0;->b(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/internal/a0$a;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    return-object p0
.end method

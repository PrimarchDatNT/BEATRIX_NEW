.class public final Lcom/google/android/datatransport/k/x/j/d0;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ldagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/g<",
        "Lcom/google/android/datatransport/k/x/j/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/j/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/j/d;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/j/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/k/x/j/d0;->a:Lj/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/k/x/j/d0;->b:Lj/a/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/k/x/j/d0;->c:Lj/a/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/k/x/j/d0;->d:Lj/a/c;

    return-void
.end method

.method public static a(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)Lcom/google/android/datatransport/k/x/j/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/y/a;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/j/d;",
            ">;",
            "Lj/a/c<",
            "Lcom/google/android/datatransport/k/x/j/i0;",
            ">;)",
            "Lcom/google/android/datatransport/k/x/j/d0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/k/x/j/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/k/x/j/d0;-><init>(Lj/a/c;Lj/a/c;Lj/a/c;Lj/a/c;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/y/a;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/datatransport/k/x/j/c0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/k/x/j/c0;

    check-cast p2, Lcom/google/android/datatransport/k/x/j/d;

    check-cast p3, Lcom/google/android/datatransport/k/x/j/i0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/k/x/j/c0;-><init>(Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/x/j/d;Lcom/google/android/datatransport/k/x/j/i0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/k/x/j/c0;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/k/x/j/c0;

    iget-object v1, p0, Lcom/google/android/datatransport/k/x/j/d0;->a:Lj/a/c;

    invoke-interface {v1}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/k/y/a;

    iget-object v2, p0, Lcom/google/android/datatransport/k/x/j/d0;->b:Lj/a/c;

    invoke-interface {v2}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/k/y/a;

    iget-object v3, p0, Lcom/google/android/datatransport/k/x/j/d0;->c:Lj/a/c;

    invoke-interface {v3}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/k/x/j/d;

    iget-object v4, p0, Lcom/google/android/datatransport/k/x/j/d0;->d:Lj/a/c;

    invoke-interface {v4}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/k/x/j/i0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/k/x/j/c0;-><init>(Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/x/j/d;Lcom/google/android/datatransport/k/x/j/i0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/k/x/j/d0;->b()Lcom/google/android/datatransport/k/x/j/c0;

    move-result-object v0

    return-object v0
.end method

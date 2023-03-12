.class public final Lcom/google/android/datatransport/k/x/j/j0;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ldagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/g<",
        "Lcom/google/android/datatransport/k/x/j/i0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c;Lj/a/c;Lj/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/c<",
            "Ljava/lang/String;",
            ">;",
            "Lj/a/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/k/x/j/j0;->a:Lj/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/k/x/j/j0;->b:Lj/a/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/k/x/j/j0;->c:Lj/a/c;

    return-void
.end method

.method public static a(Lj/a/c;Lj/a/c;Lj/a/c;)Lcom/google/android/datatransport/k/x/j/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/c<",
            "Ljava/lang/String;",
            ">;",
            "Lj/a/c<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/datatransport/k/x/j/j0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/k/x/j/j0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/k/x/j/j0;-><init>(Lj/a/c;Lj/a/c;Lj/a/c;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/k/x/j/i0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/k/x/j/i0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/k/x/j/i0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/k/x/j/i0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/k/x/j/i0;

    iget-object v1, p0, Lcom/google/android/datatransport/k/x/j/j0;->a:Lj/a/c;

    invoke-interface {v1}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/datatransport/k/x/j/j0;->b:Lj/a/c;

    invoke-interface {v2}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/datatransport/k/x/j/j0;->c:Lj/a/c;

    invoke-interface {v3}, Lj/a/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/k/x/j/i0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/k/x/j/j0;->b()Lcom/google/android/datatransport/k/x/j/i0;

    move-result-object v0

    return-object v0
.end method

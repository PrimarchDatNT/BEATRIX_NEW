.class public final Lcom/google/android/play/core/appupdate/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/k1<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/appupdate/j;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/l;->a:Lcom/google/android/play/core/appupdate/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/l;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/l;->a:Lcom/google/android/play/core/appupdate/j;

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/internal/o0;->p(Ljava/lang/Object;)V

    return-object v0
.end method

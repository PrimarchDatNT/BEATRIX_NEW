.class public final Lcom/google/android/datatransport/k/y/e;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Ldagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/g<",
        "Lcom/google/android/datatransport/k/y/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/k/y/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/k/y/e;

    invoke-direct {v0}, Lcom/google/android/datatransport/k/y/e;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/k/y/e;->a:Lcom/google/android/datatransport/k/y/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/k/y/e;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/k/y/e;->a:Lcom/google/android/datatransport/k/y/e;

    return-object v0
.end method

.method public static b()Lcom/google/android/datatransport/k/y/a;
    .locals 2

    invoke-static {}, Lcom/google/android/datatransport/k/y/d;->a()Lcom/google/android/datatransport/k/y/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/k/y/a;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/k/y/a;
    .locals 1

    invoke-static {}, Lcom/google/android/datatransport/k/y/e;->b()Lcom/google/android/datatransport/k/y/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/k/y/e;->c()Lcom/google/android/datatransport/k/y/a;

    move-result-object v0

    return-object v0
.end method

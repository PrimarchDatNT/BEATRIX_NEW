.class public abstract Lcom/google/android/datatransport/runtime/backends/h;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"


# annotations
.annotation build Lf/f/c/a/c;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "cct"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/y/a;)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/c;

    const-string v1, "cct"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/datatransport/runtime/backends/c;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/y/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/y/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/backends/c;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/k/y/a;Lcom/google/android/datatransport/k/y/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Landroid/content/Context;
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Lcom/google/android/datatransport/k/y/a;
.end method

.method public abstract f()Lcom/google/android/datatransport/k/y/a;
.end method

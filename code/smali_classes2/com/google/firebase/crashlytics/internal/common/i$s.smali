.class Lcom/google/firebase/crashlytics/internal/common/i$s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/i;->P(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->a:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/settings/d;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->a:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/i;->j0(Lcom/google/firebase/crashlytics/internal/settings/d;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

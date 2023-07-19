.class final Lcom/google/firebase/crashlytics/internal/common/i$f0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f0"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/report/model/Report;

.field private final c:Lcom/google/firebase/crashlytics/e/j/b;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/report/model/Report;Lcom/google/firebase/crashlytics/e/j/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$f0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i$f0;->b:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/i$f0;->c:Lcom/google/firebase/crashlytics/e/j/b;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/i$f0;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$f0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    const-string v1, "Attempting to send crash report at time of crash..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$f0;->c:Lcom/google/firebase/crashlytics/e/j/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$f0;->b:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$f0;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/e/j/b;->e(Lcom/google/firebase/crashlytics/internal/report/model/Report;Z)Z

    return-void
.end method

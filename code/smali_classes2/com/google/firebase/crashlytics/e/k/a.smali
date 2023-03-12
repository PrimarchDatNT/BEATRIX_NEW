.class final synthetic Lcom/google/firebase/crashlytics/e/k/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/android/datatransport/i;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/l;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/n;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/l;Lcom/google/firebase/crashlytics/internal/common/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/e/k/a;->a:Lcom/google/android/gms/tasks/l;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/e/k/a;->b:Lcom/google/firebase/crashlytics/internal/common/n;

    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/l;Lcom/google/firebase/crashlytics/internal/common/n;)Lcom/google/android/datatransport/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/e/k/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/e/k/a;-><init>(Lcom/google/android/gms/tasks/l;Lcom/google/firebase/crashlytics/internal/common/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/e/k/a;->a:Lcom/google/android/gms/tasks/l;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/e/k/a;->b:Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/e/k/c;->b(Lcom/google/android/gms/tasks/l;Lcom/google/firebase/crashlytics/internal/common/n;Ljava/lang/Exception;)V

    return-void
.end method

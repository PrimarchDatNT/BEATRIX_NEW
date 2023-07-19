.class public Lcom/google/android/gms/internal/firebase_remote_config/y1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/firebase_remote_config/g;

.field b:Lcom/google/android/gms/internal/firebase_remote_config/p6;

.field c:Lcom/google/android/gms/internal/firebase_remote_config/e;

.field final d:Lcom/google/android/gms/internal/firebase_remote_config/g1;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/g;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/g1;Lcom/google/android/gms/internal/firebase_remote_config/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/g;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/y1$a;->a:Lcom/google/android/gms/internal/firebase_remote_config/g;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/y1$a;->d:Lcom/google/android/gms/internal/firebase_remote_config/g1;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/y1$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/y1$a;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/y1$a;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/y1$a;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/y1$a;->c:Lcom/google/android/gms/internal/firebase_remote_config/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/firebase_remote_config/p6;)Lcom/google/android/gms/internal/firebase_remote_config/y1$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/y1$a;->b:Lcom/google/android/gms/internal/firebase_remote_config/p6;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/y1$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/y1$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/y1$a;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/y1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/y1$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/y1$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/y1$a;->g:Ljava/lang/String;

    return-object p0
.end method

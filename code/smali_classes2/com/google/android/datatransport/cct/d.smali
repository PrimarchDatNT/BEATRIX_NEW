.class public Lcom/google/android/datatransport/cct/d;
.super Ln/a/b/b/a;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a/b/b/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Ln/a/b/b/a;->state:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/datatransport/cct/e;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Lorg/aspectj/lang/c;

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/cct/e;->d(Lcom/google/android/datatransport/cct/e;Landroid/net/ConnectivityManager;Lorg/aspectj/lang/c;)Landroid/net/NetworkInfo;

    move-result-object p1

    return-object p1
.end method

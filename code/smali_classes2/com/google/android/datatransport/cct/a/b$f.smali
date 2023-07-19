.class final Lcom/google/android/datatransport/cct/a/b$f;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lcom/google/android/datatransport/cct/a/zzt;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/a/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/a/b$f;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/b$f;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/a/b$f;->a:Lcom/google/android/datatransport/cct/a/b$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/datatransport/cct/a/zzt;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/zzt;->c()Lcom/google/android/datatransport/cct/a/zzt$zzc;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/zzt;->b()Lcom/google/android/datatransport/cct/a/zzt$zzb;

    move-result-object p1

    const-string v0, "mobileSubtype"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    return-void
.end method

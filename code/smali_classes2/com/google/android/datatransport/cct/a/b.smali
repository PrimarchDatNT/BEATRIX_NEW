.class public final Lcom/google/android/datatransport/cct/a/b;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"

# interfaces
.implements Lcom/google/firebase/encoders/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/b$f;,
        Lcom/google/android/datatransport/cct/a/b$d;,
        Lcom/google/android/datatransport/cct/a/b$a;,
        Lcom/google/android/datatransport/cct/a/b$c;,
        Lcom/google/android/datatransport/cct/a/b$e;,
        Lcom/google/android/datatransport/cct/a/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/b;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/a/b;->a:Lcom/google/firebase/encoders/j/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/encoders/j/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/j/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/a/b$b;->a:Lcom/google/android/datatransport/cct/a/b$b;

    const-class v1, Lcom/google/android/datatransport/cct/a/j;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    .line 2
    const-class v1, Lcom/google/android/datatransport/cct/a/d;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    .line 3
    sget-object v0, Lcom/google/android/datatransport/cct/a/b$e;->a:Lcom/google/android/datatransport/cct/a/b$e;

    const-class v1, Lcom/google/android/datatransport/cct/a/l;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    .line 4
    const-class v1, Lcom/google/android/datatransport/cct/a/g;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    .line 5
    sget-object v0, Lcom/google/android/datatransport/cct/a/b$c;->a:Lcom/google/android/datatransport/cct/a/b$c;

    const-class v1, Lcom/google/android/datatransport/cct/a/zzp;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    .line 6
    const-class v1, Lcom/google/android/datatransport/cct/a/e;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    .line 7
    sget-object v0, Lcom/google/android/datatransport/cct/a/b$a;->a:Lcom/google/android/datatransport/cct/a/b$a;

    const-class v1, Lcom/google/android/datatransport/cct/a/a;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    .line 8
    const-class v1, Lcom/google/android/datatransport/cct/a/c;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    .line 9
    sget-object v0, Lcom/google/android/datatransport/cct/a/b$d;->a:Lcom/google/android/datatransport/cct/a/b$d;

    const-class v1, Lcom/google/android/datatransport/cct/a/k;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    .line 10
    const-class v1, Lcom/google/android/datatransport/cct/a/f;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/a/b$f;->a:Lcom/google/android/datatransport/cct/a/b$f;

    const-class v1, Lcom/google/android/datatransport/cct/a/zzt;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    .line 12
    const-class v1, Lcom/google/android/datatransport/cct/a/i;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    return-void
.end method

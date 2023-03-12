.class final synthetic Lcom/google/firebase/iid/r0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.7"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# static fields
.field static final a:Lcom/google/android/gms/tasks/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/r0;

    invoke-direct {v0}, Lcom/google/firebase/iid/r0;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/r0;->a:Lcom/google/android/gms/tasks/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/e;->g(Lcom/google/android/gms/tasks/k;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

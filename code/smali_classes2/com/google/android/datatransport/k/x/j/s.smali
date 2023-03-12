.class final synthetic Lcom/google/android/datatransport/k/x/j/s;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/k/x/j/c0$b;


# static fields
.field private static final a:Lcom/google/android/datatransport/k/x/j/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/k/x/j/s;

    invoke-direct {v0}, Lcom/google/android/datatransport/k/x/j/s;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/k/x/j/s;->a:Lcom/google/android/datatransport/k/x/j/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/k/x/j/c0$b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/k/x/j/s;->a:Lcom/google/android/datatransport/k/x/j/s;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/android/datatransport/k/x/j/c0;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lcom/google/android/datatransport/k/p;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/i;


# static fields
.field private static final a:Lcom/google/android/datatransport/k/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/k/p;

    invoke-direct {v0}, Lcom/google/android/datatransport/k/p;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/k/p;->a:Lcom/google/android/datatransport/k/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/datatransport/i;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/k/p;->a:Lcom/google/android/datatransport/k/p;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/datatransport/k/q;->c(Ljava/lang/Exception;)V

    return-void
.end method

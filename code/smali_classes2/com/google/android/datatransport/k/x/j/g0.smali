.class final synthetic Lcom/google/android/datatransport/k/x/j/g0;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/k/x/j/i0$a;


# static fields
.field private static final a:Lcom/google/android/datatransport/k/x/j/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/k/x/j/g0;

    invoke-direct {v0}, Lcom/google/android/datatransport/k/x/j/g0;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/k/x/j/g0;->a:Lcom/google/android/datatransport/k/x/j/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/datatransport/k/x/j/i0$a;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/k/x/j/g0;->a:Lcom/google/android/datatransport/k/x/j/g0;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/datatransport/k/x/j/i0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

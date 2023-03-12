.class final synthetic Lcom/google/android/datatransport/k/x/j/k;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lcom/google/android/datatransport/k/x/j/c0$b;


# instance fields
.field private final a:Lcom/google/android/datatransport/k/x/j/c0;

.field private final b:Lcom/google/android/datatransport/k/n;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/k/x/j/c0;Lcom/google/android/datatransport/k/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/k/x/j/k;->a:Lcom/google/android/datatransport/k/x/j/c0;

    iput-object p2, p0, Lcom/google/android/datatransport/k/x/j/k;->b:Lcom/google/android/datatransport/k/n;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/k/x/j/c0;Lcom/google/android/datatransport/k/n;)Lcom/google/android/datatransport/k/x/j/c0$b;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/k/x/j/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/k/x/j/k;-><init>(Lcom/google/android/datatransport/k/x/j/c0;Lcom/google/android/datatransport/k/n;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/k/x/j/k;->a:Lcom/google/android/datatransport/k/x/j/c0;

    iget-object v1, p0, Lcom/google/android/datatransport/k/x/j/k;->b:Lcom/google/android/datatransport/k/n;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/k/x/j/c0;->w(Lcom/google/android/datatransport/k/x/j/c0;Lcom/google/android/datatransport/k/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

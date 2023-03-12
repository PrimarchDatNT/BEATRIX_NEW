.class final synthetic Lcom/google/firebase/crashlytics/e/k/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/android/datatransport/f;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/e/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/e/k/b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/e/k/b;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/e/k/b;->a:Lcom/google/firebase/crashlytics/e/k/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/e/k/b;->a:Lcom/google/firebase/crashlytics/e/k/b;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/e/k/c;->c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p1

    return-object p1
.end method

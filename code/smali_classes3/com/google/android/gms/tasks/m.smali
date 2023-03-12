.class public final Lcom/google/android/gms/tasks/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/m$a;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/m;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/h0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/h0;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/m;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

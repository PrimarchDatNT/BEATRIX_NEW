.class public final Lcom/google/android/gms/internal/firebase_remote_config/x3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/remoteconfig/c;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/google/firebase/remoteconfig/d;


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/x3;->a:J

    iput p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/x3;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/x3;->c:Lcom/google/firebase/remoteconfig/d;

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/d;Lcom/google/android/gms/internal/firebase_remote_config/w3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_remote_config/x3;-><init>(JILcom/google/firebase/remoteconfig/d;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/x3;->a:J

    return-wide v0
.end method

.method public final b()Lcom/google/firebase/remoteconfig/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/x3;->c:Lcom/google/firebase/remoteconfig/d;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/x3;->b:I

    return v0
.end method

.class final Lcom/google/firebase/crashlytics/internal/proto/a$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/proto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/proto/a$b;->b:[B

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->Q([B)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/proto/a$b;->a:Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/firebase/crashlytics/internal/proto/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/a$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/proto/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/a$b;->a:Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a()V

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/proto/a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/proto/a$b;->b:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/a;-><init>([BLcom/google/firebase/crashlytics/internal/proto/a$a;)V

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/a$b;->a:Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    return-object v0
.end method

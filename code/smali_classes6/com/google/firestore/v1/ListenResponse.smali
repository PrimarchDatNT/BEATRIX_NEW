.class public final Lcom/google/firestore/v1/ListenResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/ListenResponse$b;,
        Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/ListenResponse;",
        "Lcom/google/firestore/v1/ListenResponse$b;",
        ">;",
        "Lcom/google/firestore/v1/s0;"
    }
.end annotation


# static fields
.field public static final J:I = 0x3

.field public static final K:I = 0x4

.field public static final L:I = 0x6

.field public static final M:I = 0x5

.field private static final N:Lcom/google/firestore/v1/ListenResponse;

.field private static volatile O:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:I = 0x2


# instance fields
.field private f:I

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firestore/v1/ListenResponse;

    invoke-direct {v0}, Lcom/google/firestore/v1/ListenResponse;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    return-void
.end method

.method private Ah()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    return-void
.end method

.method private Bh()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static Ch()Lcom/google/firestore/v1/ListenResponse;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    return-object v0
.end method

.method private Dh(Lcom/google/firestore/v1/u;)V
    .locals 3

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/u;->wh()Lcom/google/firestore/v1/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-static {v0}, Lcom/google/firestore/v1/u;->zh(Lcom/google/firestore/v1/u;)Lcom/google/firestore/v1/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/u$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    return-void
.end method

.method private Eh(Lcom/google/firestore/v1/w;)V
    .locals 3

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/w;->sh()Lcom/google/firestore/v1/w;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-static {v0}, Lcom/google/firestore/v1/w;->vh(Lcom/google/firestore/v1/w;)Lcom/google/firestore/v1/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/w$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    return-void
.end method

.method private Fh(Lcom/google/firestore/v1/c0;)V
    .locals 3

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/c0;->sh()Lcom/google/firestore/v1/c0;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/c0;

    invoke-static {v0}, Lcom/google/firestore/v1/c0;->vh(Lcom/google/firestore/v1/c0;)Lcom/google/firestore/v1/c0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/c0$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    return-void
.end method

.method private Gh(Lcom/google/firestore/v1/f0;)V
    .locals 3

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/f0;->hh()Lcom/google/firestore/v1/f0;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/f0;

    invoke-static {v0}, Lcom/google/firestore/v1/f0;->jh(Lcom/google/firestore/v1/f0;)Lcom/google/firestore/v1/f0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/f0$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    return-void
.end method

.method private Hh(Lcom/google/firestore/v1/TargetChange;)V
    .locals 3

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->Ah()Lcom/google/firestore/v1/TargetChange;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange;->Eh(Lcom/google/firestore/v1/TargetChange;)Lcom/google/firestore/v1/TargetChange$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TargetChange$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    return-void
.end method

.method public static Ih()Lcom/google/firestore/v1/ListenResponse$b;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListenResponse$b;

    return-object v0
.end method

.method public static Jh(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firestore/v1/ListenResponse$b;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListenResponse$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse$b;

    return-object p0
.end method

.method public static Kh(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static Lh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static Mh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static Nh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static Oh(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static Ph(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static Qh(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static Rh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static Sh([B)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static Th([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/ListenResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse;

    return-object p0
.end method

.method public static Uh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Vh(Lcom/google/firestore/v1/u$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    return-void
.end method

.method private Wh(Lcom/google/firestore/v1/u;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    return-void
.end method

.method private Xh(Lcom/google/firestore/v1/w$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    return-void
.end method

.method private Yh(Lcom/google/firestore/v1/w;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    return-void
.end method

.method private Zh(Lcom/google/firestore/v1/c0$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    return-void
.end method

.method static synthetic ah()Lcom/google/firestore/v1/ListenResponse;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    return-object v0
.end method

.method private ai(Lcom/google/firestore/v1/c0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    return-void
.end method

.method static synthetic bh(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->Ah()V

    return-void
.end method

.method private bi(Lcom/google/firestore/v1/f0$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->Yh(Lcom/google/firestore/v1/w;)V

    return-void
.end method

.method private ci(Lcom/google/firestore/v1/f0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/w$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->Xh(Lcom/google/firestore/v1/w$b;)V

    return-void
.end method

.method private di(Lcom/google/firestore/v1/TargetChange$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->Eh(Lcom/google/firestore/v1/w;)V

    return-void
.end method

.method private ei(Lcom/google/firestore/v1/TargetChange;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->xh()V

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->ai(Lcom/google/firestore/v1/c0;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/c0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->Zh(Lcom/google/firestore/v1/c0$b;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->Fh(Lcom/google/firestore/v1/c0;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->yh()V

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->ci(Lcom/google/firestore/v1/f0;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/f0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->bi(Lcom/google/firestore/v1/f0$b;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->ei(Lcom/google/firestore/v1/TargetChange;)V

    return-void
.end method

.method static synthetic nh(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->Gh(Lcom/google/firestore/v1/f0;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->zh()V

    return-void
.end method

.method static synthetic ph(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->di(Lcom/google/firestore/v1/TargetChange$b;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/TargetChange;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->Hh(Lcom/google/firestore/v1/TargetChange;)V

    return-void
.end method

.method static synthetic rh(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->Bh()V

    return-void
.end method

.method static synthetic sh(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->Wh(Lcom/google/firestore/v1/u;)V

    return-void
.end method

.method static synthetic th(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/u$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->Vh(Lcom/google/firestore/v1/u$b;)V

    return-void
.end method

.method static synthetic uh(Lcom/google/firestore/v1/ListenResponse;Lcom/google/firestore/v1/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListenResponse;->Dh(Lcom/google/firestore/v1/u;)V

    return-void
.end method

.method static synthetic vh(Lcom/google/firestore/v1/ListenResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/ListenResponse;->wh()V

    return-void
.end method

.method private wh()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private xh()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private yh()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private zh()V
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public H6()Lcom/google/firestore/v1/c0;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/c0;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/c0;->sh()Lcom/google/firestore/v1/c0;

    move-result-object v0

    return-object v0
.end method

.method public Ib()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 1

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    invoke-static {v0}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->forNumber(I)Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v0

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/google/firestore/v1/ListenResponse$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/ListenResponse;->O:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/ListenResponse;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/ListenResponse;->O:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/ListenResponse;->O:Lcom/google/protobuf/s1;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firestore/v1/ListenResponse;->O:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v5, :cond_13

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_12

    const/16 v8, 0x12

    if-eq p1, v8, :cond_f

    const/16 v8, 0x1a

    if-eq p1, v8, :cond_c

    const/16 v8, 0x22

    if-eq p1, v8, :cond_9

    const/16 v8, 0x2a

    if-eq p1, v8, :cond_6

    const/16 v8, 0x32

    if-eq p1, v8, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_3
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/c0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/c0$b;

    goto :goto_2

    :cond_4
    move-object p1, v6

    :goto_2
    invoke-static {}, Lcom/google/firestore/v1/c0;->Gh()Lcom/google/protobuf/s1;

    move-result-object v8

    invoke-virtual {p2, v8, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast v8, Lcom/google/firestore/v1/c0;

    invoke-virtual {p1, v8}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    :cond_5
    iput v1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/f0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/f0$b;

    goto :goto_3

    :cond_7
    move-object p1, v6

    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/f0;->uh()Lcom/google/protobuf/s1;

    move-result-object v8

    invoke-virtual {p2, v8, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast v8, Lcom/google/firestore/v1/f0;

    invoke-virtual {p1, v8}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    :cond_8
    iput v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    goto :goto_1

    :cond_9
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/w;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/w$b;

    goto :goto_4

    :cond_a
    move-object p1, v6

    :goto_4
    invoke-static {}, Lcom/google/firestore/v1/w;->Gh()Lcom/google/protobuf/s1;

    move-result-object v8

    invoke-virtual {p2, v8, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    if-eqz p1, :cond_b

    check-cast v8, Lcom/google/firestore/v1/w;

    invoke-virtual {p1, v8}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    :cond_b
    iput v2, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    goto/16 :goto_1

    :cond_c
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/u;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/u$b;

    goto :goto_5

    :cond_d
    move-object p1, v6

    :goto_5
    invoke-static {}, Lcom/google/firestore/v1/u;->Kh()Lcom/google/protobuf/s1;

    move-result-object v8

    invoke-virtual {p2, v8, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    if-eqz p1, :cond_e

    check-cast v8, Lcom/google/firestore/v1/u;

    invoke-virtual {p1, v8}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    :cond_e
    iput v3, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    goto/16 :goto_1

    :cond_f
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    if-ne p1, v4, :cond_10

    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TargetChange$b;

    goto :goto_6

    :cond_10
    move-object p1, v6

    :goto_6
    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->Ph()Lcom/google/protobuf/s1;

    move-result-object v8

    invoke-virtual {p2, v8, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    if-eqz p1, :cond_11

    check-cast v8, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p1, v8}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    :cond_11
    iput v4, p0, Lcom/google/firestore/v1/ListenResponse;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_12
    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    throw p1

    :cond_13
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/firestore/v1/ListenResponse;

    sget-object p1, Lcom/google/firestore/v1/ListenResponse$a;->a:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/ListenResponse;->Ib()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p1, p1, v6

    packed-switch p1, :pswitch_data_1

    goto :goto_9

    :pswitch_4
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    if-eqz p1, :cond_14

    const/4 v5, 0x1

    :cond_14
    invoke-interface {p2, v5}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_9

    :pswitch_5
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    if-ne p1, v0, :cond_15

    const/4 v5, 0x1

    :cond_15
    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    goto :goto_9

    :pswitch_6
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    if-ne p1, v1, :cond_16

    const/4 v5, 0x1

    :cond_16
    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    goto :goto_9

    :pswitch_7
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    if-ne p1, v2, :cond_17

    const/4 v5, 0x1

    :cond_17
    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    goto :goto_9

    :pswitch_8
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    if-ne p1, v3, :cond_18

    const/4 v5, 0x1

    :cond_18
    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    goto :goto_9

    :pswitch_9
    iget p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    if-ne p1, v4, :cond_19

    const/4 v5, 0x1

    :cond_19
    iget-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    :goto_9
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_1a

    iget p1, p3, Lcom/google/firestore/v1/ListenResponse;->f:I

    if-eqz p1, :cond_1a

    iput p1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    :cond_1a
    return-object p0

    :pswitch_a
    new-instance p1, Lcom/google/firestore/v1/ListenResponse$b;

    invoke-direct {p1, v6}, Lcom/google/firestore/v1/ListenResponse$b;-><init>(Lcom/google/firestore/v1/ListenResponse$a;)V

    return-object p1

    :pswitch_b
    return-object v6

    :pswitch_c
    sget-object p1, Lcom/google/firestore/v1/ListenResponse;->N:Lcom/google/firestore/v1/ListenResponse;

    return-object p1

    :pswitch_d
    new-instance p1, Lcom/google/firestore/v1/ListenResponse;

    invoke-direct {p1}, Lcom/google/firestore/v1/ListenResponse;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public Y6()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/TargetChange;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/u;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/w;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/f0;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/c0;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public fa()Lcom/google/firestore/v1/u;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/u;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/u;->wh()Lcom/google/firestore/v1/u;

    move-result-object v0

    return-object v0
.end method

.method public ga()Lcom/google/firestore/v1/w;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/w;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/w;->sh()Lcom/google/firestore/v1/w;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lcom/google/firestore/v1/f0;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/f0;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/f0;->hh()Lcom/google/firestore/v1/f0;

    move-result-object v0

    return-object v0
.end method

.method public sd()Lcom/google/firestore/v1/TargetChange;
    .locals 2

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/TargetChange;->Ah()Lcom/google/firestore/v1/TargetChange;

    move-result-object v0

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/TargetChange;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_0
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_1
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_2
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/f0;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_3
    iget v0, p0, Lcom/google/firestore/v1/ListenResponse;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/firestore/v1/ListenResponse;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/c0;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_4
    return-void
.end method

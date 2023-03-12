.class public final Lcom/google/firebase/firestore/proto/Target;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/proto/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/proto/Target$b;,
        Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/firestore/proto/Target;",
        "Lcom/google/firebase/firestore/proto/Target$b;",
        ">;",
        "Lcom/google/firebase/firestore/proto/j;"
    }
.end annotation


# static fields
.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x3

.field public static final P:I = 0x4

.field public static final Q:I = 0x5

.field public static final R:I = 0x6

.field private static final S:Lcom/google/firebase/firestore/proto/Target;

.field private static volatile T:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firebase/firestore/proto/Target;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Lcom/google/protobuf/f2;

.field private K:Lcom/google/protobuf/ByteString;

.field private L:J

.field private f:I

.field private g:Ljava/lang/Object;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/Target;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    .line 3
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->K:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private Ah()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    return-void
.end method

.method public static Bh()Lcom/google/firebase/firestore/proto/Target;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    return-object v0
.end method

.method private Ch(Lcom/google/firestore/v1/Target$c;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/Target$c;->lh()Lcom/google/firestore/v1/Target$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$c;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$c;->nh(Lcom/google/firestore/v1/Target$c;)Lcom/google/firestore/v1/Target$c$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$c$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    return-void
.end method

.method private Dh(Lcom/google/firestore/v1/Target$QueryTarget;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->mh()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->ph(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$QueryTarget$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    return-void
.end method

.method private Eh(Lcom/google/protobuf/f2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/f2;->jh(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    :goto_0
    return-void
.end method

.method public static Fh()Lcom/google/firebase/firestore/proto/Target$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/Target$b;

    return-object v0
.end method

.method public static Gh(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/proto/Target$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/Target$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target$b;

    return-object p0
.end method

.method public static Hh(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static Ih(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static Jh(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static Kh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static Lh(Lcom/google/protobuf/q;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static Mh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static Nh(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static Oh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static Ph([B)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static Qh([BLcom/google/protobuf/j0;)Lcom/google/firebase/firestore/proto/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method

.method public static Rh()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firebase/firestore/proto/Target;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Sh(Lcom/google/firestore/v1/Target$c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    return-void
.end method

.method private Th(Lcom/google/firestore/v1/Target$c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    return-void
.end method

.method private Uh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/firestore/proto/Target;->L:J

    return-void
.end method

.method private Vh(Lcom/google/firestore/v1/Target$QueryTarget$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    return-void
.end method

.method private Wh(Lcom/google/firestore/v1/Target$QueryTarget;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    return-void
.end method

.method private Xh(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->K:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private Yh(Lcom/google/protobuf/f2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    return-void
.end method

.method private Zh(Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    return-void
.end method

.method static synthetic ah()Lcom/google/firebase/firestore/proto/Target;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    return-object v0
.end method

.method private ai(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->p:I

    return-void
.end method

.method static synthetic bh(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->Ah()V

    return-void
.end method

.method static synthetic ch(Lcom/google/firebase/firestore/proto/Target;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/proto/Target;->Uh(J)V

    return-void
.end method

.method static synthetic dh(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->vh()V

    return-void
.end method

.method static synthetic eh(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->Wh(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$QueryTarget$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->Vh(Lcom/google/firestore/v1/Target$QueryTarget$a;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->Dh(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-void
.end method

.method static synthetic hh(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->wh()V

    return-void
.end method

.method static synthetic ih(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->Th(Lcom/google/firestore/v1/Target$c;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->Sh(Lcom/google/firestore/v1/Target$c$a;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/Target$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->Ch(Lcom/google/firestore/v1/Target$c;)V

    return-void
.end method

.method static synthetic lh(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->uh()V

    return-void
.end method

.method static synthetic mh(Lcom/google/firebase/firestore/proto/Target;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->ai(I)V

    return-void
.end method

.method static synthetic nh(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->zh()V

    return-void
.end method

.method static synthetic oh(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->Zh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/f2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->Yh(Lcom/google/protobuf/f2$b;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->Eh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic rh(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->yh()V

    return-void
.end method

.method static synthetic sh(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->Xh(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic th(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/Target;->xh()V

    return-void
.end method

.method private uh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private vh()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/firebase/firestore/proto/Target;->L:J

    return-void
.end method

.method private wh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private xh()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/proto/Target;->Bh()Lcom/google/firebase/firestore/proto/Target;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/Target;->y0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->K:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private yh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    return-void
.end method

.method private zh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->p:I

    return-void
.end method


# virtual methods
.method public M5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/proto/Target;->L:J

    return-wide v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firebase/firestore/proto/Target;->T:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/firestore/proto/Target;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firebase/firestore/proto/Target;->T:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firebase/firestore/proto/Target;->T:Lcom/google/protobuf/s1;

    .line 6
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firebase/firestore/proto/Target;->T:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v3, :cond_f

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_e

    const/16 v5, 0x8

    if-eq p1, v5, :cond_d

    const/16 v5, 0x12

    if-eq p1, v5, :cond_b

    const/16 v5, 0x1a

    if-eq p1, v5, :cond_a

    const/16 v5, 0x20

    if-eq p1, v5, :cond_9

    const/16 v5, 0x2a

    if-eq p1, v5, :cond_6

    const/16 v5, 0x32

    if-eq p1, v5, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_3
    iget p1, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/Target$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$c$a;

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/firestore/v1/Target$c;->yh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 15
    check-cast v5, Lcom/google/firestore/v1/Target$c;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    .line 17
    :cond_5
    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    goto :goto_1

    .line 18
    :cond_6
    iget p1, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    if-ne p1, v1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget$a;

    goto :goto_3

    :cond_7
    move-object p1, v2

    .line 20
    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->Ah()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 21
    check-cast v5, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    .line 23
    :cond_8
    iput v1, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {p2}, Lcom/google/protobuf/q;->E()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/firebase/firestore/proto/Target;->L:J

    goto/16 :goto_1

    .line 25
    :cond_a
    invoke-virtual {p2}, Lcom/google/protobuf/q;->v()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->K:Lcom/google/protobuf/ByteString;

    goto/16 :goto_1

    .line 26
    :cond_b
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    goto :goto_4

    :cond_c
    move-object p1, v2

    .line 28
    :goto_4
    invoke-static {}, Lcom/google/protobuf/f2;->uh()Lcom/google/protobuf/s1;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/f2;

    iput-object v5, p0, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1, v5}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    goto/16 :goto_1

    .line 31
    :cond_d
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->p:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_e
    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :goto_6
    throw p1

    .line 36
    :cond_f
    :pswitch_2
    sget-object p1, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    return-object p1

    .line 37
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 38
    check-cast p3, Lcom/google/firebase/firestore/proto/Target;

    .line 39
    iget p1, p0, Lcom/google/firebase/firestore/proto/Target;->p:I

    if-eqz p1, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    iget v5, p3, Lcom/google/firebase/firestore/proto/Target;->p:I

    if-eqz v5, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    invoke-interface {p2, v2, p1, v6, v5}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->p:I

    .line 40
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    iget-object v2, p3, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    invoke-interface {p2, p1, v2}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    .line 41
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->K:Lcom/google/protobuf/ByteString;

    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq p1, v2, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    iget-object v6, p3, Lcom/google/firebase/firestore/proto/Target;->K:Lcom/google/protobuf/ByteString;

    if-eq v6, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    invoke-interface {p2, v5, p1, v2, v6}, Lcom/google/protobuf/GeneratedMessageLite$k;->x(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->K:Lcom/google/protobuf/ByteString;

    .line 42
    iget-wide v7, p0, Lcom/google/firebase/firestore/proto/Target;->L:J

    const-wide/16 v5, 0x0

    cmp-long p1, v7, v5

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_b

    :cond_14
    const/4 p1, 0x0

    :goto_b
    iget-wide v10, p3, Lcom/google/firebase/firestore/proto/Target;->L:J

    cmp-long v2, v10, v5

    if-eqz v2, :cond_15

    const/4 v9, 0x1

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_c
    move-object v5, p2

    move v6, p1

    invoke-interface/range {v5 .. v11}, Lcom/google/protobuf/GeneratedMessageLite$k;->y(ZJZJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/firebase/firestore/proto/Target;->L:J

    .line 43
    sget-object p1, Lcom/google/firebase/firestore/proto/Target$a;->a:[I

    invoke-virtual {p3}, Lcom/google/firebase/firestore/proto/Target;->t1()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v4, :cond_1a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_18

    const/4 v0, 0x3

    if-eq p1, v0, :cond_16

    goto :goto_d

    .line 44
    :cond_16
    iget p1, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    if-eqz p1, :cond_17

    const/4 v3, 0x1

    :cond_17
    invoke-interface {p2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_d

    .line 45
    :cond_18
    iget p1, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    if-ne p1, v0, :cond_19

    const/4 v3, 0x1

    :cond_19
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    invoke-interface {p2, v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    goto :goto_d

    .line 46
    :cond_1a
    iget p1, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    if-ne p1, v1, :cond_1b

    const/4 v3, 0x1

    :cond_1b
    iget-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    invoke-interface {p2, v3, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    .line 47
    :goto_d
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_1c

    .line 48
    iget p1, p3, Lcom/google/firebase/firestore/proto/Target;->f:I

    if-eqz p1, :cond_1c

    .line 49
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    :cond_1c
    return-object p0

    .line 50
    :pswitch_4
    new-instance p1, Lcom/google/firebase/firestore/proto/Target$b;

    invoke-direct {p1, v2}, Lcom/google/firebase/firestore/proto/Target$b;-><init>(Lcom/google/firebase/firestore/proto/Target$a;)V

    return-object p1

    :pswitch_5
    return-object v2

    .line 51
    :pswitch_6
    sget-object p1, Lcom/google/firebase/firestore/proto/Target;->S:Lcom/google/firebase/firestore/proto/Target;

    return-object p1

    .line 52
    :pswitch_7
    new-instance p1, Lcom/google/firebase/firestore/proto/Target;

    invoke-direct {p1}, Lcom/google/firebase/firestore/proto/Target;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public Vf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y6()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/firebase/firestore/proto/Target;->p:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->h8()Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/proto/Target;->K:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/firebase/firestore/proto/Target;->K:Lcom/google/protobuf/ByteString;

    .line 8
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_3
    iget-wide v1, p0, Lcom/google/firebase/firestore/proto/Target;->L:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x4

    .line 10
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->E(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/Target$QueryTarget;

    .line 13
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget v1, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/Target$c;

    .line 16
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_6
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public b1()Lcom/google/firestore/v1/Target$QueryTarget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->mh()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v0

    return-object v0
.end method

.method public h8()Lcom/google/protobuf/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->p:I

    return v0
.end method

.method public t1()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->forNumber(I)Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public x2()Lcom/google/firestore/v1/Target$c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$c;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Target$c;->lh()Lcom/google/firestore/v1/Target$c;

    move-result-object v0

    return-object v0
.end method

.method public y0()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->K:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->p:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->J:Lcom/google/protobuf/f2;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->h8()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->K:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/proto/Target;->K:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0(ILcom/google/protobuf/ByteString;)V

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/google/firebase/firestore/proto/Target;->L:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Q0(IJ)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$c;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_5
    return-void
.end method

.class public final Lcom/google/firestore/v1/Target;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Target$b;,
        Lcom/google/firestore/v1/Target$ResumeTypeCase;,
        Lcom/google/firestore/v1/Target$TargetTypeCase;,
        Lcom/google/firestore/v1/Target$QueryTarget;,
        Lcom/google/firestore/v1/Target$e;,
        Lcom/google/firestore/v1/Target$c;,
        Lcom/google/firestore/v1/Target$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Target;",
        "Lcom/google/firestore/v1/Target$b;",
        ">;",
        "Lcom/google/firestore/v1/e1;"
    }
.end annotation


# static fields
.field public static final M:I = 0x2

.field public static final N:I = 0x3

.field public static final O:I = 0x4

.field public static final P:I = 0xb

.field public static final Q:I = 0x5

.field public static final R:I = 0x6

.field private static final S:Lcom/google/firestore/v1/Target;

.field private static volatile T:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/Target;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Ljava/lang/Object;

.field private K:I

.field private L:Z

.field private f:I

.field private g:Ljava/lang/Object;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firestore/v1/Target;

    invoke-direct {v0}, Lcom/google/firestore/v1/Target;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

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
    iput v0, p0, Lcom/google/firestore/v1/Target;->f:I

    .line 3
    iput v0, p0, Lcom/google/firestore/v1/Target;->p:I

    return-void
.end method

.method private Ah()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/Target;->p:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    return-void
.end method

.method private Bh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/Target;->K:I

    return-void
.end method

.method private Ch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/Target;->f:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    return-void
.end method

.method public static Dh()Lcom/google/firestore/v1/Target;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    return-object v0
.end method

.method private Eh(Lcom/google/firestore/v1/Target$c;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Target;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/Target$c;->lh()Lcom/google/firestore/v1/Target$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$c;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$c;->nh(Lcom/google/firestore/v1/Target$c;)Lcom/google/firestore/v1/Target$c$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$c$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Target;->f:I

    return-void
.end method

.method private Fh(Lcom/google/firestore/v1/Target$QueryTarget;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Target;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->mh()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->ph(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$QueryTarget$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Target;->f:I

    return-void
.end method

.method private Gh(Lcom/google/protobuf/f2;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Target;->p:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-static {v0}, Lcom/google/protobuf/f2;->jh(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Target;->p:I

    return-void
.end method

.method public static Hh()Lcom/google/firestore/v1/Target$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Target$b;

    return-object v0
.end method

.method public static Ih(Lcom/google/firestore/v1/Target;)Lcom/google/firestore/v1/Target$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Target$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target$b;

    return-object p0
.end method

.method public static Jh(Ljava/io/InputStream;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static Kh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static Lh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static Mh(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static Nh(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static Oh(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static Ph(Ljava/io/InputStream;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static Qh(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static Rh([B)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static Sh([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Target;

    return-object p0
.end method

.method public static Th()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/Target;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method private Uh(Lcom/google/firestore/v1/Target$c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/Target;->f:I

    return-void
.end method

.method private Vh(Lcom/google/firestore/v1/Target$c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/Target;->f:I

    return-void
.end method

.method private Wh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firestore/v1/Target;->L:Z

    return-void
.end method

.method private Xh(Lcom/google/firestore/v1/Target$QueryTarget$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/Target;->f:I

    return-void
.end method

.method private Yh(Lcom/google/firestore/v1/Target$QueryTarget;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/Target;->f:I

    return-void
.end method

.method private Zh(Lcom/google/protobuf/f2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/Target;->p:I

    return-void
.end method

.method static synthetic ah()Lcom/google/firestore/v1/Target;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    return-object v0
.end method

.method private ai(Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/Target;->p:I

    return-void
.end method

.method static synthetic bh(Lcom/google/firestore/v1/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->Ch()V

    return-void
.end method

.method private bi(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Target;->p:I

    .line 3
    iput-object p1, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    return-void
.end method

.method static synthetic ch(Lcom/google/firestore/v1/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->Ah()V

    return-void
.end method

.method private ci(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firestore/v1/Target;->K:I

    return-void
.end method

.method static synthetic dh(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->Yh(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-void
.end method

.method static synthetic eh(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$QueryTarget$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->Xh(Lcom/google/firestore/v1/Target$QueryTarget$a;)V

    return-void
.end method

.method static synthetic fh(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$QueryTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->Fh(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-void
.end method

.method static synthetic gh(Lcom/google/firestore/v1/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->xh()V

    return-void
.end method

.method static synthetic hh(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->Vh(Lcom/google/firestore/v1/Target$c;)V

    return-void
.end method

.method static synthetic ih(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->Uh(Lcom/google/firestore/v1/Target$c$a;)V

    return-void
.end method

.method static synthetic jh(Lcom/google/firestore/v1/Target;Lcom/google/firestore/v1/Target$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->Eh(Lcom/google/firestore/v1/Target$c;)V

    return-void
.end method

.method static synthetic kh(Lcom/google/firestore/v1/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->vh()V

    return-void
.end method

.method static synthetic lh(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->bi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic mh(Lcom/google/firestore/v1/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->zh()V

    return-void
.end method

.method static synthetic nh(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->ai(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic oh(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/f2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->Zh(Lcom/google/protobuf/f2$b;)V

    return-void
.end method

.method static synthetic ph(Lcom/google/firestore/v1/Target;Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->Gh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method static synthetic qh(Lcom/google/firestore/v1/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->yh()V

    return-void
.end method

.method static synthetic rh(Lcom/google/firestore/v1/Target;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->ci(I)V

    return-void
.end method

.method static synthetic sh(Lcom/google/firestore/v1/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->Bh()V

    return-void
.end method

.method static synthetic th(Lcom/google/firestore/v1/Target;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Target;->Wh(Z)V

    return-void
.end method

.method static synthetic uh(Lcom/google/firestore/v1/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Target;->wh()V

    return-void
.end method

.method private vh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Target;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Target;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private wh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/firestore/v1/Target;->L:Z

    return-void
.end method

.method private xh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Target;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Target;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private yh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Target;->p:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Target;->p:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private zh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Target;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Target;->p:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Target$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/16 v1, 0xb

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/Target;->T:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firestore/v1/Target;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firestore/v1/Target;->T:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firestore/v1/Target;->T:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/firestore/v1/Target;->T:Lcom/google/protobuf/s1;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    .line 9
    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v5, :cond_10

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    if-eqz p1, :cond_f

    const/16 v7, 0x12

    if-eq p1, v7, :cond_c

    const/16 v7, 0x1a

    if-eq p1, v7, :cond_9

    const/16 v7, 0x22

    if-eq p1, v7, :cond_8

    const/16 v7, 0x28

    if-eq p1, v7, :cond_7

    const/16 v7, 0x30

    if-eq p1, v7, :cond_6

    const/16 v7, 0x5a

    if-eq p1, v7, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_3
    iget p1, p0, Lcom/google/firestore/v1/Target;->p:I

    if-ne p1, v1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/f2;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    goto :goto_2

    :cond_4
    move-object p1, v4

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/protobuf/f2;->uh()Lcom/google/protobuf/s1;

    move-result-object v7

    invoke-virtual {p2, v7, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 15
    check-cast v7, Lcom/google/protobuf/f2;

    invoke-virtual {p1, v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    .line 17
    :cond_5
    iput v1, p0, Lcom/google/firestore/v1/Target;->p:I

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firestore/v1/Target;->L:Z

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/Target;->K:I

    goto :goto_1

    .line 20
    :cond_8
    iput v0, p0, Lcom/google/firestore/v1/Target;->p:I

    .line 21
    invoke-virtual {p2}, Lcom/google/protobuf/q;->v()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_9
    iget p1, p0, Lcom/google/firestore/v1/Target;->f:I

    if-ne p1, v2, :cond_a

    .line 23
    iget-object p1, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/Target$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$c$a;

    goto :goto_3

    :cond_a
    move-object p1, v4

    .line 24
    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/Target$c;->yh()Lcom/google/protobuf/s1;

    move-result-object v7

    invoke-virtual {p2, v7, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    if-eqz p1, :cond_b

    .line 25
    check-cast v7, Lcom/google/firestore/v1/Target$c;

    invoke-virtual {p1, v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    .line 27
    :cond_b
    iput v2, p0, Lcom/google/firestore/v1/Target;->f:I

    goto/16 :goto_1

    .line 28
    :cond_c
    iget p1, p0, Lcom/google/firestore/v1/Target;->f:I

    if-ne p1, v3, :cond_d

    .line 29
    iget-object p1, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget$a;

    goto :goto_4

    :cond_d
    move-object p1, v4

    .line 30
    :goto_4
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->Ah()Lcom/google/protobuf/s1;

    move-result-object v7

    invoke-virtual {p2, v7, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    if-eqz p1, :cond_e

    .line 31
    check-cast v7, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {p1, v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    .line 33
    :cond_e
    iput v3, p0, Lcom/google/firestore/v1/Target;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_f
    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :goto_6
    throw p1

    .line 38
    :cond_10
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    return-object p1

    .line 39
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 40
    check-cast p3, Lcom/google/firestore/v1/Target;

    .line 41
    iget p1, p0, Lcom/google/firestore/v1/Target;->K:I

    if-eqz p1, :cond_11

    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    :goto_7
    iget v7, p3, Lcom/google/firestore/v1/Target;->K:I

    if-eqz v7, :cond_12

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    :goto_8
    invoke-interface {p2, v4, p1, v8, v7}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/Target;->K:I

    .line 42
    iget-boolean p1, p0, Lcom/google/firestore/v1/Target;->L:Z

    iget-boolean v4, p3, Lcom/google/firestore/v1/Target;->L:Z

    invoke-interface {p2, p1, p1, v4, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firestore/v1/Target;->L:Z

    .line 43
    sget-object p1, Lcom/google/firestore/v1/Target$a;->c:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/Target;->t1()Lcom/google/firestore/v1/Target$TargetTypeCase;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v6, :cond_17

    if-eq p1, v3, :cond_15

    if-eq p1, v2, :cond_13

    goto :goto_c

    .line 44
    :cond_13
    iget p1, p0, Lcom/google/firestore/v1/Target;->f:I

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_9

    :cond_14
    const/4 p1, 0x0

    :goto_9
    invoke-interface {p2, p1}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_c

    .line 45
    :cond_15
    iget p1, p0, Lcom/google/firestore/v1/Target;->f:I

    if-ne p1, v2, :cond_16

    const/4 p1, 0x1

    goto :goto_a

    :cond_16
    const/4 p1, 0x0

    :goto_a
    iget-object v4, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    iget-object v7, p3, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    invoke-interface {p2, p1, v4, v7}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    goto :goto_c

    .line 46
    :cond_17
    iget p1, p0, Lcom/google/firestore/v1/Target;->f:I

    if-ne p1, v3, :cond_18

    const/4 p1, 0x1

    goto :goto_b

    :cond_18
    const/4 p1, 0x0

    :goto_b
    iget-object v4, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    iget-object v7, p3, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    invoke-interface {p2, p1, v4, v7}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    .line 47
    :goto_c
    sget-object p1, Lcom/google/firestore/v1/Target$a;->d:[I

    invoke-virtual {p3}, Lcom/google/firestore/v1/Target;->m5()Lcom/google/firestore/v1/Target$ResumeTypeCase;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v6, :cond_1d

    if-eq p1, v3, :cond_1b

    if-eq p1, v2, :cond_19

    goto :goto_d

    .line 48
    :cond_19
    iget p1, p0, Lcom/google/firestore/v1/Target;->p:I

    if-eqz p1, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    invoke-interface {p2, v5}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto :goto_d

    .line 49
    :cond_1b
    iget p1, p0, Lcom/google/firestore/v1/Target;->p:I

    if-ne p1, v1, :cond_1c

    const/4 v5, 0x1

    :cond_1c
    iget-object p1, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    goto :goto_d

    .line 50
    :cond_1d
    iget p1, p0, Lcom/google/firestore/v1/Target;->p:I

    if-ne p1, v0, :cond_1e

    const/4 v5, 0x1

    :cond_1e
    iget-object p1, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    iget-object v0, p3, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    invoke-interface {p2, v5, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    .line 51
    :goto_d
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne p2, p1, :cond_20

    .line 52
    iget p1, p3, Lcom/google/firestore/v1/Target;->f:I

    if-eqz p1, :cond_1f

    .line 53
    iput p1, p0, Lcom/google/firestore/v1/Target;->f:I

    .line 54
    :cond_1f
    iget p1, p3, Lcom/google/firestore/v1/Target;->p:I

    if-eqz p1, :cond_20

    .line 55
    iput p1, p0, Lcom/google/firestore/v1/Target;->p:I

    :cond_20
    return-object p0

    .line 56
    :pswitch_4
    new-instance p1, Lcom/google/firestore/v1/Target$b;

    invoke-direct {p1, v4}, Lcom/google/firestore/v1/Target$b;-><init>(Lcom/google/firestore/v1/Target$a;)V

    return-object p1

    :pswitch_5
    return-object v4

    .line 57
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/Target;->S:Lcom/google/firestore/v1/Target;

    return-object p1

    .line 58
    :pswitch_7
    new-instance p1, Lcom/google/firestore/v1/Target;

    invoke-direct {p1}, Lcom/google/firestore/v1/Target;-><init>()V

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

.method public Y6()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/firestore/v1/Target;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/Target$QueryTarget;

    .line 4
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lcom/google/firestore/v1/Target;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/Target$c;

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lcom/google/firestore/v1/Target;->p:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 10
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->o(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget v1, p0, Lcom/google/firestore/v1/Target;->K:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 12
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget-boolean v1, p0, Lcom/google/firestore/v1/Target;->L:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 14
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget v1, p0, Lcom/google/firestore/v1/Target;->p:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_6

    .line 16
    iget-object v1, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/f2;

    .line 17
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_6
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public b1()Lcom/google/firestore/v1/Target$QueryTarget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Target;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->mh()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/f2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Target;->p:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public m5()Lcom/google/firestore/v1/Target$ResumeTypeCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Target;->p:I

    invoke-static {v0}, Lcom/google/firestore/v1/Target$ResumeTypeCase;->forNumber(I)Lcom/google/firestore/v1/Target$ResumeTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public q3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firestore/v1/Target;->L:Z

    return v0
.end method

.method public t0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Target;->K:I

    return v0
.end method

.method public t1()Lcom/google/firestore/v1/Target$TargetTypeCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Target;->f:I

    invoke-static {v0}, Lcom/google/firestore/v1/Target$TargetTypeCase;->forNumber(I)Lcom/google/firestore/v1/Target$TargetTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public x2()Lcom/google/firestore/v1/Target$c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Target;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$c;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Target$c;->lh()Lcom/google/firestore/v1/Target$c;

    move-result-object v0

    return-object v0
.end method

.method public y0()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Target;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Target;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/firestore/v1/Target;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Target$c;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/firestore/v1/Target;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0(ILcom/google/protobuf/ByteString;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/firestore/v1/Target;->K:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/google/firestore/v1/Target;->L:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/firestore/v1/Target;->p:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/firestore/v1/Target;->J:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_5
    return-void
.end method

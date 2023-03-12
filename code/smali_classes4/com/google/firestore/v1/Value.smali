.class public final Lcom/google/firestore/v1/Value;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Value$b;,
        Lcom/google/firestore/v1/Value$ValueTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Value;",
        "Lcom/google/firestore/v1/Value$b;",
        ">;",
        "Lcom/google/firestore/v1/i1;"
    }
.end annotation


# static fields
.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3

.field public static final M:I = 0xa

.field public static final N:I = 0x11

.field public static final O:I = 0x12

.field public static final P:I = 0x5

.field public static final Q:I = 0x8

.field public static final R:I = 0x9

.field public static final S:I = 0x6

.field private static final T:Lcom/google/firestore/v1/Value;

.field private static volatile U:Lcom/google/protobuf/s1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:I = 0xb


# instance fields
.field private f:I

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firestore/v1/Value;

    invoke-direct {v0}, Lcom/google/firestore/v1/Value;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

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
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    return-void
.end method

.method static synthetic Ah(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/t0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->vi(Lcom/google/firestore/v1/t0$b;)V

    return-void
.end method

.method private Ai(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic Bh(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->Yh(Lcom/google/firestore/v1/t0;)V

    return-void
.end method

.method private Bi(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic Ch(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->Ph()V

    return-void
.end method

.method private Ci(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic Dh(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->Qh()V

    return-void
.end method

.method private Di(Lcom/google/protobuf/f2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/Value;->f:I

    return-void
.end method

.method static synthetic Eh(Lcom/google/firestore/v1/Value;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->pi(Z)V

    return-void
.end method

.method private Ei(Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/Value;->f:I

    return-void
.end method

.method static synthetic Fh(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->Kh()V

    return-void
.end method

.method static synthetic Gh(Lcom/google/firestore/v1/Value;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Value;->ui(J)V

    return-void
.end method

.method static synthetic Hh(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->Oh()V

    return-void
.end method

.method static synthetic Ih(Lcom/google/firestore/v1/Value;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Value;->ri(D)V

    return-void
.end method

.method private Jh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Kh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Lh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Mh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Nh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Oh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Ph()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Qh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Rh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Sh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Th()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private Uh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method public static Vh()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    return-object v0
.end method

.method private Wh(Lcom/google/firestore/v1/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/a;->rh()Lcom/google/firestore/v1/a;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0}, Lcom/google/firestore/v1/a;->vh(Lcom/google/firestore/v1/a;)Lcom/google/firestore/v1/a$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/a$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Value;->f:I

    return-void
.end method

.method private Xh(Lcom/google/type/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/type/h;->hh()Lcom/google/type/h;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/type/h;

    invoke-static {v0}, Lcom/google/type/h;->jh(Lcom/google/type/h;)Lcom/google/type/h$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/type/h$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Value;->f:I

    return-void
.end method

.method private Yh(Lcom/google/firestore/v1/t0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/t0;->ch()Lcom/google/firestore/v1/t0;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/t0;

    invoke-static {v0}, Lcom/google/firestore/v1/t0;->hh(Lcom/google/firestore/v1/t0;)Lcom/google/firestore/v1/t0$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t0$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Value;->f:I

    return-void
.end method

.method private Zh(Lcom/google/protobuf/f2;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-static {v0}, Lcom/google/protobuf/f2;->jh(Lcom/google/protobuf/f2;)Lcom/google/protobuf/f2$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    .line 6
    :goto_0
    iput v1, p0, Lcom/google/firestore/v1/Value;->f:I

    return-void
.end method

.method static synthetic ah()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    return-object v0
.end method

.method public static ai()Lcom/google/firestore/v1/Value$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value$b;

    return-object v0
.end method

.method static synthetic bh(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->Uh()V

    return-void
.end method

.method public static bi(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value$b;

    return-object p0
.end method

.method static synthetic ch(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->Mh()V

    return-void
.end method

.method public static ci(Ljava/io/InputStream;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method static synthetic dh(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->Ei(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method public static di(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method static synthetic eh(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/f2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->Di(Lcom/google/protobuf/f2$b;)V

    return-void
.end method

.method public static ei(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method static synthetic fh(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->Zh(Lcom/google/protobuf/f2;)V

    return-void
.end method

.method public static fi(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method static synthetic gh(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->Th()V

    return-void
.end method

.method public static gi(Lcom/google/protobuf/q;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method static synthetic hh(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->Bi(Ljava/lang/String;)V

    return-void
.end method

.method public static hi(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method static synthetic ih(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->Sh()V

    return-void
.end method

.method public static ii(Ljava/io/InputStream;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method static synthetic jh(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->Ci(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static ji(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method static synthetic kh(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->qi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static ki([B)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method static synthetic lh(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->Lh()V

    return-void
.end method

.method public static li([BLcom/google/protobuf/j0;)Lcom/google/firestore/v1/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method static synthetic mh(Lcom/google/firestore/v1/Value;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->yi(I)V

    return-void
.end method

.method public static mi()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic nh(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->zi(Ljava/lang/String;)V

    return-void
.end method

.method private ni(Lcom/google/firestore/v1/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/Value;->f:I

    return-void
.end method

.method static synthetic oh(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->Rh()V

    return-void
.end method

.method private oi(Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/Value;->f:I

    return-void
.end method

.method static synthetic ph(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->Ai(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private pi(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic qh(Lcom/google/firestore/v1/Value;Lcom/google/type/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->ti(Lcom/google/type/h;)V

    return-void
.end method

.method private qi(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic rh(Lcom/google/firestore/v1/Value;Lcom/google/type/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->si(Lcom/google/type/h$b;)V

    return-void
.end method

.method private ri(D)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic sh(Lcom/google/firestore/v1/Value;Lcom/google/type/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->Xh(Lcom/google/type/h;)V

    return-void
.end method

.method private si(Lcom/google/type/h$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/Value;->f:I

    return-void
.end method

.method static synthetic th(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->Nh()V

    return-void
.end method

.method private ti(Lcom/google/type/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/Value;->f:I

    return-void
.end method

.method static synthetic uh(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->oi(Lcom/google/firestore/v1/a;)V

    return-void
.end method

.method private ui(J)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic vh(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->ni(Lcom/google/firestore/v1/a$b;)V

    return-void
.end method

.method private vi(Lcom/google/firestore/v1/t0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/Value;->f:I

    return-void
.end method

.method static synthetic wh(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->Wh(Lcom/google/firestore/v1/a;)V

    return-void
.end method

.method private wi(Lcom/google/firestore/v1/t0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/Value;->f:I

    return-void
.end method

.method static synthetic xh(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/NullValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->xi(Lcom/google/protobuf/NullValue;)V

    return-void
.end method

.method private xi(Lcom/google/protobuf/NullValue;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/NullValue;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic yh(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Value;->Jh()V

    return-void
.end method

.method private yi(I)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zh(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Value;->wi(Lcom/google/firestore/v1/t0;)V

    return-void
.end method

.method private zi(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/Value;->f:I

    .line 3
    iput-object p1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D7()Lcom/google/firestore/v1/t0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/t0;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/t0;->ch()Lcom/google/firestore/v1/t0;

    move-result-object v0

    return-object v0
.end method

.method public Gc()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public I0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public J2()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L2()Lcom/google/protobuf/NullValue;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/NullValue;->forNumber(I)Lcom/google/protobuf/NullValue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/protobuf/NullValue;->UNRECOGNIZED:Lcom/google/protobuf/NullValue;

    :cond_0
    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    return-object v0
.end method

.method public O4()Lcom/google/firestore/v1/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/a;->rh()Lcom/google/firestore/v1/a;

    move-result-object v0

    return-object v0
.end method

.method public R1()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public R5()Lcom/google/type/h;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/type/h;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/type/h;->hh()Lcom/google/type/h;

    move-result-object v0

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value$a;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x5

    const/16 v3, 0x12

    const/16 v4, 0x11

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0xb

    const/4 v8, 0x6

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/16 v11, 0xa

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/google/firestore/v1/Value;->U:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    const-class v2, Lcom/google/firestore/v1/Value;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/Value;->U:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object v3, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/google/firestore/v1/Value;->U:Lcom/google/protobuf/s1;

    .line 6
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firestore/v1/Value;->U:Lcom/google/protobuf/s1;

    return-object v0

    .line 8
    :pswitch_1
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/protobuf/q;

    .line 9
    move-object/from16 v15, p3

    check-cast v15, Lcom/google/protobuf/j0;

    :goto_1
    if-nez v13, :cond_b

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/q;->X()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    .line 11
    invoke-virtual {v0, v12}, Lcom/google/protobuf/q;->g0(I)Z

    move-result v7

    goto/16 :goto_7

    .line 12
    :sswitch_0
    iput v3, v1, Lcom/google/firestore/v1/Value;->f:I

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/q;->v()Lcom/google/protobuf/ByteString;

    move-result-object v12

    iput-object v12, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto/16 :goto_8

    .line 14
    :sswitch_1
    invoke-virtual {v0}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object v12

    .line 15
    iput v4, v1, Lcom/google/firestore/v1/Value;->f:I

    .line 16
    iput-object v12, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto/16 :goto_8

    .line 17
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/q;->x()I

    move-result v12

    .line 18
    iput v7, v1, Lcom/google/firestore/v1/Value;->f:I

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto/16 :goto_8

    .line 20
    :sswitch_3
    iget v12, v1, Lcom/google/firestore/v1/Value;->f:I

    if-ne v12, v11, :cond_2

    .line 21
    iget-object v12, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v12, Lcom/google/protobuf/f2;

    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/f2$b;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 22
    :goto_2
    invoke-static {}, Lcom/google/protobuf/f2;->uh()Lcom/google/protobuf/s1;

    move-result-object v7

    invoke-virtual {v0, v7, v15}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v7

    iput-object v7, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    if-eqz v12, :cond_3

    .line 23
    check-cast v7, Lcom/google/protobuf/f2;

    invoke-virtual {v12, v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 24
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    iput-object v7, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    .line 25
    :cond_3
    iput v11, v1, Lcom/google/firestore/v1/Value;->f:I

    goto/16 :goto_8

    .line 26
    :sswitch_4
    iget v7, v1, Lcom/google/firestore/v1/Value;->f:I

    if-ne v7, v9, :cond_4

    .line 27
    iget-object v7, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v7, Lcom/google/firestore/v1/a;

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v7

    check-cast v7, Lcom/google/firestore/v1/a$b;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 28
    :goto_3
    invoke-static {}, Lcom/google/firestore/v1/a;->Gh()Lcom/google/protobuf/s1;

    move-result-object v12

    invoke-virtual {v0, v12, v15}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v12

    iput-object v12, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    if-eqz v7, :cond_5

    .line 29
    check-cast v12, Lcom/google/firestore/v1/a;

    invoke-virtual {v7, v12}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 30
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    iput-object v7, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    .line 31
    :cond_5
    iput v9, v1, Lcom/google/firestore/v1/Value;->f:I

    goto/16 :goto_8

    .line 32
    :sswitch_5
    iget v7, v1, Lcom/google/firestore/v1/Value;->f:I

    if-ne v7, v10, :cond_6

    .line 33
    iget-object v7, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v7, Lcom/google/type/h;

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v7

    check-cast v7, Lcom/google/type/h$b;

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 34
    :goto_4
    invoke-static {}, Lcom/google/type/h;->uh()Lcom/google/protobuf/s1;

    move-result-object v12

    invoke-virtual {v0, v12, v15}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v12

    iput-object v12, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    if-eqz v7, :cond_7

    .line 35
    check-cast v12, Lcom/google/type/h;

    invoke-virtual {v7, v12}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 36
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    iput-object v7, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    .line 37
    :cond_7
    iput v10, v1, Lcom/google/firestore/v1/Value;->f:I

    goto :goto_8

    .line 38
    :sswitch_6
    iget v7, v1, Lcom/google/firestore/v1/Value;->f:I

    if-ne v7, v8, :cond_8

    .line 39
    iget-object v7, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v7, Lcom/google/firestore/v1/t0;

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v7

    check-cast v7, Lcom/google/firestore/v1/t0$b;

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 40
    :goto_5
    invoke-static {}, Lcom/google/firestore/v1/t0;->sh()Lcom/google/protobuf/s1;

    move-result-object v12

    invoke-virtual {v0, v12, v15}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v12

    iput-object v12, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    if-eqz v7, :cond_9

    .line 41
    check-cast v12, Lcom/google/firestore/v1/t0;

    invoke-virtual {v7, v12}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 42
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    iput-object v7, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    .line 43
    :cond_9
    iput v8, v1, Lcom/google/firestore/v1/Value;->f:I

    goto :goto_8

    .line 44
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object v7

    .line 45
    iput v2, v1, Lcom/google/firestore/v1/Value;->f:I

    .line 46
    iput-object v7, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto :goto_8

    .line 47
    :sswitch_8
    iput v5, v1, Lcom/google/firestore/v1/Value;->f:I

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/q;->w()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto :goto_8

    .line 49
    :sswitch_9
    iput v6, v1, Lcom/google/firestore/v1/Value;->f:I

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/q;->E()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto :goto_8

    .line 51
    :sswitch_a
    iput v14, v1, Lcom/google/firestore/v1/Value;->f:I

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/q;->s()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :goto_6
    :sswitch_b
    const/4 v13, 0x1

    goto :goto_8

    :goto_7
    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    :goto_8
    const/16 v7, 0xb

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 54
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 55
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/i1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_9
    throw v0

    .line 57
    :cond_b
    :pswitch_2
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    return-object v0

    .line 58
    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$k;

    .line 59
    move-object/from16 v7, p3

    check-cast v7, Lcom/google/firestore/v1/Value;

    .line 60
    sget-object v12, Lcom/google/firestore/v1/Value$a;->a:[I

    invoke-virtual {v7}, Lcom/google/firestore/v1/Value;->ue()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v12, v12, v15

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_a

    .line 61
    :pswitch_4
    iget v2, v1, Lcom/google/firestore/v1/Value;->f:I

    if-eqz v2, :cond_c

    const/4 v13, 0x1

    :cond_c
    invoke-interface {v0, v13}, Lcom/google/protobuf/GeneratedMessageLite$k;->c(Z)V

    goto/16 :goto_a

    .line 62
    :pswitch_5
    iget v2, v1, Lcom/google/firestore/v1/Value;->f:I

    if-ne v2, v8, :cond_d

    const/4 v13, 0x1

    :cond_d
    iget-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    iget-object v3, v7, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    invoke-interface {v0, v13, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto/16 :goto_a

    .line 63
    :pswitch_6
    iget v2, v1, Lcom/google/firestore/v1/Value;->f:I

    if-ne v2, v9, :cond_e

    const/4 v13, 0x1

    :cond_e
    iget-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    iget-object v3, v7, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    invoke-interface {v0, v13, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto/16 :goto_a

    .line 64
    :pswitch_7
    iget v2, v1, Lcom/google/firestore/v1/Value;->f:I

    if-ne v2, v10, :cond_f

    const/4 v13, 0x1

    :cond_f
    iget-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    iget-object v3, v7, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    invoke-interface {v0, v13, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto/16 :goto_a

    .line 65
    :pswitch_8
    iget v3, v1, Lcom/google/firestore/v1/Value;->f:I

    if-ne v3, v2, :cond_10

    const/4 v13, 0x1

    :cond_10
    iget-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    iget-object v3, v7, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    invoke-interface {v0, v13, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto/16 :goto_a

    .line 66
    :pswitch_9
    iget v2, v1, Lcom/google/firestore/v1/Value;->f:I

    if-ne v2, v3, :cond_11

    const/4 v13, 0x1

    :cond_11
    iget-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    iget-object v3, v7, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    invoke-interface {v0, v13, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto :goto_a

    .line 67
    :pswitch_a
    iget v2, v1, Lcom/google/firestore/v1/Value;->f:I

    if-ne v2, v4, :cond_12

    const/4 v13, 0x1

    :cond_12
    iget-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    iget-object v3, v7, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    invoke-interface {v0, v13, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto :goto_a

    .line 68
    :pswitch_b
    iget v2, v1, Lcom/google/firestore/v1/Value;->f:I

    if-ne v2, v11, :cond_13

    const/4 v13, 0x1

    :cond_13
    iget-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    iget-object v3, v7, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    invoke-interface {v0, v13, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->B(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto :goto_a

    .line 69
    :pswitch_c
    iget v2, v1, Lcom/google/firestore/v1/Value;->f:I

    if-ne v2, v5, :cond_14

    const/4 v13, 0x1

    :cond_14
    iget-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    iget-object v3, v7, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    invoke-interface {v0, v13, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->o(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto :goto_a

    .line 70
    :pswitch_d
    iget v2, v1, Lcom/google/firestore/v1/Value;->f:I

    if-ne v2, v6, :cond_15

    const/4 v13, 0x1

    :cond_15
    iget-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    iget-object v3, v7, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    invoke-interface {v0, v13, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->k(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto :goto_a

    .line 71
    :pswitch_e
    iget v2, v1, Lcom/google/firestore/v1/Value;->f:I

    if-ne v2, v14, :cond_16

    const/4 v13, 0x1

    :cond_16
    iget-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    iget-object v3, v7, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    invoke-interface {v0, v13, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->v(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    goto :goto_a

    .line 72
    :pswitch_f
    iget v2, v1, Lcom/google/firestore/v1/Value;->f:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_17

    const/4 v13, 0x1

    :cond_17
    iget-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    iget-object v3, v7, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    invoke-interface {v0, v13, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->p(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    .line 73
    :goto_a
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    if-ne v0, v2, :cond_18

    .line 74
    iget v0, v7, Lcom/google/firestore/v1/Value;->f:I

    if-eqz v0, :cond_18

    .line 75
    iput v0, v1, Lcom/google/firestore/v1/Value;->f:I

    :cond_18
    return-object v1

    .line 76
    :pswitch_10
    new-instance v0, Lcom/google/firestore/v1/Value$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/firestore/v1/Value$b;-><init>(Lcom/google/firestore/v1/Value$a;)V

    return-object v0

    :pswitch_11
    const/4 v2, 0x0

    return-object v2

    .line 77
    :pswitch_12
    sget-object v0, Lcom/google/firestore/v1/Value;->T:Lcom/google/firestore/v1/Value;

    return-object v0

    .line 78
    :pswitch_13
    new-instance v0, Lcom/google/firestore/v1/Value;

    invoke-direct {v0}, Lcom/google/firestore/v1/Value;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x19 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public Sf()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Xf()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Y3()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Y6()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget v1, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->E(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    iget v1, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 13
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->q(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_3
    iget v1, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->w8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_4
    iget v1, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 17
    iget-object v1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/t0;

    .line 18
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_5
    iget v1, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 20
    iget-object v1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/type/h;

    .line 21
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_6
    iget v1, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    .line 23
    iget-object v1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firestore/v1/a;

    .line 24
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_7
    iget v1, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    .line 26
    iget-object v1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/f2;

    .line 27
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_8
    iget v1, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    .line 29
    iget-object v1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_9
    iget v1, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_a

    .line 32
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_a
    iget v1, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_b

    .line 34
    iget-object v1, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 35
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->o(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_b
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public g5()Lcom/google/protobuf/f2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/f2;->hh()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public n2()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ue()Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    invoke-static {v0}, Lcom/google/firestore/v1/Value$ValueTypeCase;->forNumber(I)Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public w8()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Q0(IJ)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 12
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->C0(ID)V

    .line 13
    :cond_2
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->w8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 15
    :cond_3
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/t0;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 18
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/type/h;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 19
    :cond_5
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 21
    :cond_6
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 22
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/f2;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    .line 23
    :cond_7
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    .line 24
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->E0(II)V

    .line 25
    :cond_8
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->I0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    .line 27
    :cond_9
    iget v0, p0, Lcom/google/firestore/v1/Value;->f:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_a

    .line 28
    iget-object v0, p0, Lcom/google/firestore/v1/Value;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0(ILcom/google/protobuf/ByteString;)V

    :cond_a
    return-void
.end method

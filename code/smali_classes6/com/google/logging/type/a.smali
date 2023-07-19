.class public final Lcom/google/logging/type/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/logging/type/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/logging/type/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/logging/type/a;",
        "Lcom/google/logging/type/a$b;",
        ">;",
        "Lcom/google/logging/type/b;"
    }
.end annotation


# static fields
.field public static final V:I = 0x1

.field public static final W:I = 0x2

.field public static final X:I = 0x3

.field public static final Y:I = 0x4

.field public static final Z:I = 0x5

.field public static final a0:I = 0x6

.field public static final b0:I = 0x7

.field public static final c0:I = 0xd

.field public static final d0:I = 0x8

.field public static final e0:I = 0xe

.field public static final f0:I = 0xb

.field public static final g0:I = 0x9

.field public static final h0:I = 0xa

.field public static final i0:I = 0xc

.field public static final j0:I = 0xf

.field private static final k0:Lcom/google/logging/type/a;

.field private static volatile l0:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/logging/type/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:I

.field private K:J

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Lcom/google/protobuf/u;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:J

.field private U:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/logging/type/a;

    invoke-direct {v0}, Lcom/google/logging/type/a;-><init>()V

    sput-object v0, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/logging/type/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/logging/type/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/logging/type/a;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/logging/type/a;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/logging/type/a;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/logging/type/a;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/logging/type/a;->U:Ljava/lang/String;

    return-void
.end method

.method static synthetic Ah(Lcom/google/logging/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/a;->Ph()V

    return-void
.end method

.method private Ai(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/logging/type/a;->O:Ljava/lang/String;

    return-void
.end method

.method static synthetic Bh(Lcom/google/logging/type/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->vi(Z)V

    return-void
.end method

.method private Bi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->O:Ljava/lang/String;

    return-void
.end method

.method static synthetic Ch(Lcom/google/logging/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/a;->Rh()V

    return-void
.end method

.method private Ci(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/logging/type/a;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic Dh(Lcom/google/logging/type/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/logging/type/a;->si(J)V

    return-void
.end method

.method private Di(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic Eh(Lcom/google/logging/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/a;->Oh()V

    return-void
.end method

.method private Ei(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/logging/type/a;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic Fh(Lcom/google/logging/type/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->yi(Ljava/lang/String;)V

    return-void
.end method

.method private Fi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic Gh(Lcom/google/logging/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/a;->Th()V

    return-void
.end method

.method private Gi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/logging/type/a;->p:J

    return-void
.end method

.method static synthetic Hh(Lcom/google/logging/type/a;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->zi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private Hi(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/logging/type/a;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic Ih(Lcom/google/logging/type/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->Hi(Ljava/lang/String;)V

    return-void
.end method

.method private Ii(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic Jh(Lcom/google/logging/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/a;->Yh()V

    return-void
.end method

.method private Ji(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/logging/type/a;->K:J

    return-void
.end method

.method static synthetic Kh(Lcom/google/logging/type/a;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->Ii(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private Ki(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/logging/type/a;->N:Ljava/lang/String;

    return-void
.end method

.method static synthetic Lh(Lcom/google/logging/type/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/logging/type/a;->Gi(J)V

    return-void
.end method

.method private Li(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->N:Ljava/lang/String;

    return-void
.end method

.method static synthetic Mh(Lcom/google/logging/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/a;->Xh()V

    return-void
.end method

.method private Mi(I)V
    .locals 0

    iput p1, p0, Lcom/google/logging/type/a;->J:I

    return-void
.end method

.method static synthetic Nh(Lcom/google/logging/type/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->Mi(I)V

    return-void
.end method

.method private Ni(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/logging/type/a;->L:Ljava/lang/String;

    return-void
.end method

.method private Oh()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/logging/type/a;->T:J

    return-void
.end method

.method private Oi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->L:Ljava/lang/String;

    return-void
.end method

.method private Ph()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/logging/type/a;->R:Z

    return-void
.end method

.method private Qh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/logging/type/a;->Q:Z

    return-void
.end method

.method private Rh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/logging/type/a;->S:Z

    return-void
.end method

.method private Sh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

    return-void
.end method

.method private Th()V
    .locals 1

    invoke-static {}, Lcom/google/logging/type/a;->di()Lcom/google/logging/type/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/a;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/a;->U:Ljava/lang/String;

    return-void
.end method

.method private Uh()V
    .locals 1

    invoke-static {}, Lcom/google/logging/type/a;->di()Lcom/google/logging/type/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/a;->ge()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/a;->O:Ljava/lang/String;

    return-void
.end method

.method private Vh()V
    .locals 1

    invoke-static {}, Lcom/google/logging/type/a;->di()Lcom/google/logging/type/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/a;->U5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/a;->M:Ljava/lang/String;

    return-void
.end method

.method private Wh()V
    .locals 1

    invoke-static {}, Lcom/google/logging/type/a;->di()Lcom/google/logging/type/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/a;->e4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/a;->f:Ljava/lang/String;

    return-void
.end method

.method private Xh()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/logging/type/a;->p:J

    return-void
.end method

.method private Yh()V
    .locals 1

    invoke-static {}, Lcom/google/logging/type/a;->di()Lcom/google/logging/type/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/a;->kd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/a;->g:Ljava/lang/String;

    return-void
.end method

.method private Zh()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/logging/type/a;->K:J

    return-void
.end method

.method static synthetic ah()Lcom/google/logging/type/a;
    .locals 1

    sget-object v0, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    return-object v0
.end method

.method private ai()V
    .locals 1

    invoke-static {}, Lcom/google/logging/type/a;->di()Lcom/google/logging/type/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/a;->o8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/a;->N:Ljava/lang/String;

    return-void
.end method

.method static synthetic bh(Lcom/google/logging/type/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->Ei(Ljava/lang/String;)V

    return-void
.end method

.method private bi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/logging/type/a;->J:I

    return-void
.end method

.method static synthetic ch(Lcom/google/logging/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/a;->bi()V

    return-void
.end method

.method private ci()V
    .locals 1

    invoke-static {}, Lcom/google/logging/type/a;->di()Lcom/google/logging/type/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/a;->C1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/a;->L:Ljava/lang/String;

    return-void
.end method

.method static synthetic dh(Lcom/google/logging/type/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/logging/type/a;->Ji(J)V

    return-void
.end method

.method public static di()Lcom/google/logging/type/a;
    .locals 1

    sget-object v0, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    return-object v0
.end method

.method static synthetic eh(Lcom/google/logging/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/a;->Zh()V

    return-void
.end method

.method private ei(Lcom/google/protobuf/u;)V
    .locals 2

    iget-object v0, p0, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/u;->hh()Lcom/google/protobuf/u;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

    invoke-static {v0}, Lcom/google/protobuf/u;->jh(Lcom/google/protobuf/u;)Lcom/google/protobuf/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u;

    iput-object p1, p0, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

    :goto_0
    return-void
.end method

.method static synthetic fh(Lcom/google/logging/type/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->Ni(Ljava/lang/String;)V

    return-void
.end method

.method public static fi()Lcom/google/logging/type/a$b;
    .locals 1

    sget-object v0, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/logging/type/a$b;

    return-object v0
.end method

.method static synthetic gh(Lcom/google/logging/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/a;->ci()V

    return-void
.end method

.method public static gi(Lcom/google/logging/type/a;)Lcom/google/logging/type/a$b;
    .locals 1

    sget-object v0, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/logging/type/a$b;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/a$b;

    return-object p0
.end method

.method static synthetic hh(Lcom/google/logging/type/a;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->Oi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static hi(Ljava/io/InputStream;)Lcom/google/logging/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Ig(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/a;

    return-object p0
.end method

.method static synthetic ih(Lcom/google/logging/type/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->Ci(Ljava/lang/String;)V

    return-void
.end method

.method public static ii(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/logging/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Jg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/a;

    return-object p0
.end method

.method static synthetic jh(Lcom/google/logging/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/a;->Vh()V

    return-void
.end method

.method public static ji(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/a;

    return-object p0
.end method

.method static synthetic kh(Lcom/google/logging/type/a;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->Di(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static ki(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/logging/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Lg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/a;

    return-object p0
.end method

.method static synthetic lh(Lcom/google/logging/type/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->Ki(Ljava/lang/String;)V

    return-void
.end method

.method public static li(Lcom/google/protobuf/q;)Lcom/google/logging/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Mg(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/a;

    return-object p0
.end method

.method static synthetic mh(Lcom/google/logging/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/a;->Wh()V

    return-void
.end method

.method public static mi(Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/logging/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Ng(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/a;

    return-object p0
.end method

.method static synthetic nh(Lcom/google/logging/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/a;->ai()V

    return-void
.end method

.method public static ni(Ljava/io/InputStream;)Lcom/google/logging/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Og(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/a;

    return-object p0
.end method

.method static synthetic oh(Lcom/google/logging/type/a;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->Li(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static oi(Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/logging/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Pg(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/a;

    return-object p0
.end method

.method static synthetic ph(Lcom/google/logging/type/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->Ai(Ljava/lang/String;)V

    return-void
.end method

.method public static pi([B)Lcom/google/logging/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Qg(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/a;

    return-object p0
.end method

.method static synthetic qh(Lcom/google/logging/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/a;->Uh()V

    return-void
.end method

.method public static qi([BLcom/google/protobuf/j0;)Lcom/google/logging/type/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->Rg(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/j0;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/a;

    return-object p0
.end method

.method static synthetic rh(Lcom/google/logging/type/a;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->Bi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static ri()Lcom/google/protobuf/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/logging/type/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic sh(Lcom/google/logging/type/a;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->xi(Lcom/google/protobuf/u;)V

    return-void
.end method

.method private si(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/logging/type/a;->T:J

    return-void
.end method

.method static synthetic th(Lcom/google/logging/type/a;Lcom/google/protobuf/u$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->wi(Lcom/google/protobuf/u$b;)V

    return-void
.end method

.method private ti(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/logging/type/a;->R:Z

    return-void
.end method

.method static synthetic uh(Lcom/google/logging/type/a;Lcom/google/protobuf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->ei(Lcom/google/protobuf/u;)V

    return-void
.end method

.method private ui(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/logging/type/a;->Q:Z

    return-void
.end method

.method static synthetic vh(Lcom/google/logging/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/a;->Sh()V

    return-void
.end method

.method private vi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/logging/type/a;->S:Z

    return-void
.end method

.method static synthetic wh(Lcom/google/logging/type/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->ui(Z)V

    return-void
.end method

.method private wi(Lcom/google/protobuf/u$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u;

    iput-object p1, p0, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

    return-void
.end method

.method static synthetic xh(Lcom/google/logging/type/a;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->Fi(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private xi(Lcom/google/protobuf/u;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

    return-void
.end method

.method static synthetic yh(Lcom/google/logging/type/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/logging/type/a;->Qh()V

    return-void
.end method

.method private yi(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/logging/type/a;->U:Ljava/lang/String;

    return-void
.end method

.method static synthetic zh(Lcom/google/logging/type/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/logging/type/a;->ti(Z)V

    return-void
.end method

.method private zi(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/a;->M0(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A6()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public C1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/a;->L:Ljava/lang/String;

    return-object v0
.end method

.method public C4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/logging/type/a;->S:Z

    return v0
.end method

.method public Cf()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/a;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public N8()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Qb()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/a;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method protected final S6(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcom/google/logging/type/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/logging/type/a;->l0:Lcom/google/protobuf/s1;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/logging/type/a;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/logging/type/a;->l0:Lcom/google/protobuf/s1;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/logging/type/a;->l0:Lcom/google/protobuf/s1;

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
    sget-object p1, Lcom/google/logging/type/a;->l0:Lcom/google/protobuf/s1;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/q;

    check-cast p3, Lcom/google/protobuf/j0;

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/q;->X()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/q;->g0(I)Z

    move-result p1

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->U:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    iget-object p1, p0, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u$b;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    invoke-static {}, Lcom/google/protobuf/u;->uh()Lcom/google/protobuf/s1;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/q;->F(Lcom/google/protobuf/s1;Lcom/google/protobuf/j0;)Lcom/google/protobuf/i1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/u;

    iput-object v3, p0, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->Pg(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u;

    iput-object p1, p0, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->N:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->E()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/logging/type/a;->T:J

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/logging/type/a;->Q:Z

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/logging/type/a;->S:Z

    goto :goto_1

    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/q;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/logging/type/a;->R:Z

    goto :goto_1

    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->O:Ljava/lang/String;

    goto :goto_1

    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->M:Ljava/lang/String;

    goto :goto_1

    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->L:Ljava/lang/String;

    goto :goto_1

    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/q;->E()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/logging/type/a;->K:J

    goto :goto_1

    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/q;->D()I

    move-result p1

    iput p1, p0, Lcom/google/logging/type/a;->J:I

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {p2}, Lcom/google/protobuf/q;->E()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/logging/type/a;->p:J

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->g:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->f:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_3
    :sswitch_f
    const/4 v1, 0x1

    goto/16 :goto_1

    :goto_4
    if-nez p1, :cond_2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

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

    :goto_5
    throw p1

    :cond_4
    :pswitch_2
    sget-object p1, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$k;

    check-cast p3, Lcom/google/logging/type/a;

    iget-object p1, p0, Lcom/google/logging/type/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/logging/type/a;->f:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/logging/type/a;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/logging/type/a;->f:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/logging/type/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/logging/type/a;->g:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/logging/type/a;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/logging/type/a;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->g:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/logging/type/a;->p:J

    const-wide/16 v10, 0x0

    cmp-long p1, v5, v10

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    iget-wide v8, p3, Lcom/google/logging/type/a;->p:J

    cmp-long p1, v8, v10

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_7
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$k;->y(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/logging/type/a;->p:J

    iget p1, p0, Lcom/google/logging/type/a;->J:I

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget v3, p3, Lcom/google/logging/type/a;->J:I

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    :goto_9
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$k;->s(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/logging/type/a;->J:I

    iget-wide v5, p0, Lcom/google/logging/type/a;->K:J

    cmp-long p1, v5, v10

    if-eqz p1, :cond_9

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    iget-wide v8, p3, Lcom/google/logging/type/a;->K:J

    cmp-long p1, v8, v10

    if-eqz p1, :cond_a

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    const/4 v7, 0x0

    :goto_b
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$k;->y(ZJZJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/logging/type/a;->K:J

    iget-object p1, p0, Lcom/google/logging/type/a;->L:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/logging/type/a;->L:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/logging/type/a;->L:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/logging/type/a;->L:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->L:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/logging/type/a;->M:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/logging/type/a;->M:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/logging/type/a;->M:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/logging/type/a;->M:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->M:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/logging/type/a;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/logging/type/a;->N:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/logging/type/a;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/logging/type/a;->N:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->N:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/logging/type/a;->O:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/logging/type/a;->O:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/logging/type/a;->O:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, p3, Lcom/google/logging/type/a;->O:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->O:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

    iget-object v0, p3, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->n(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u;

    iput-object p1, p0, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

    iget-boolean p1, p0, Lcom/google/logging/type/a;->Q:Z

    iget-boolean v0, p3, Lcom/google/logging/type/a;->Q:Z

    invoke-interface {p2, p1, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/logging/type/a;->Q:Z

    iget-boolean p1, p0, Lcom/google/logging/type/a;->R:Z

    iget-boolean v0, p3, Lcom/google/logging/type/a;->R:Z

    invoke-interface {p2, p1, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/logging/type/a;->R:Z

    iget-boolean p1, p0, Lcom/google/logging/type/a;->S:Z

    iget-boolean v0, p3, Lcom/google/logging/type/a;->S:Z

    invoke-interface {p2, p1, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite$k;->i(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/logging/type/a;->S:Z

    iget-wide v5, p0, Lcom/google/logging/type/a;->T:J

    cmp-long p1, v5, v10

    if-eqz p1, :cond_b

    const/4 v4, 0x1

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    :goto_c
    iget-wide v8, p3, Lcom/google/logging/type/a;->T:J

    cmp-long p1, v8, v10

    if-eqz p1, :cond_c

    const/4 v7, 0x1

    goto :goto_d

    :cond_c
    const/4 v7, 0x0

    :goto_d
    move-object v3, p2

    invoke-interface/range {v3 .. v9}, Lcom/google/protobuf/GeneratedMessageLite$k;->y(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/logging/type/a;->T:J

    iget-object p1, p0, Lcom/google/logging/type/a;->U:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/google/logging/type/a;->U:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/logging/type/a;->U:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object p3, p3, Lcom/google/logging/type/a;->U:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$k;->t(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/a;->U:Ljava/lang/String;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$j;->a:Lcom/google/protobuf/GeneratedMessageLite$j;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/google/logging/type/a$b;

    invoke-direct {p1, v0}, Lcom/google/logging/type/a$b;-><init>(Lcom/google/logging/type/a$a;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lcom/google/logging/type/a;->k0:Lcom/google/logging/type/a;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/google/logging/type/a;

    invoke-direct {p1}, Lcom/google/logging/type/a;-><init>()V

    return-object p1

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public U5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/a;->M:Ljava/lang/String;

    return-object v0
.end method

.method public Uc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

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

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/logging/type/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/logging/type/a;->e4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/logging/type/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/logging/type/a;->kd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v1, p0, Lcom/google/logging/type/a;->p:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->E(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/logging/type/a;->J:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->C(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v1, p0, Lcom/google/logging/type/a;->K:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->E(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/logging/type/a;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/logging/type/a;->C1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/logging/type/a;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/logging/type/a;->U5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/logging/type/a;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/logging/type/a;->ge()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lcom/google/logging/type/a;->R:Z

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lcom/google/logging/type/a;->S:Z

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-boolean v1, p0, Lcom/google/logging/type/a;->Q:Z

    if-eqz v1, :cond_b

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->i(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v1, p0, Lcom/google/logging/type/a;->T:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const/16 v3, 0xc

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->E(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/logging/type/a;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/google/logging/type/a;->o8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/google/logging/type/a;->h1()Lcom/google/protobuf/u;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->L(ILcom/google/protobuf/i1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/logging/type/a;->U:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/google/logging/type/a;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    return v0
.end method

.method public d9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/logging/type/a;->Q:Z

    return v0
.end method

.method public e4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public ge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/a;->O:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/a;->U:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/logging/type/a;->J:I

    return v0
.end method

.method public h1()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/u;->hh()Lcom/google/protobuf/u;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public je()J
    .locals 2

    iget-wide v0, p0, Lcom/google/logging/type/a;->T:J

    return-wide v0
.end method

.method public ka()J
    .locals 2

    iget-wide v0, p0, Lcom/google/logging/type/a;->p:J

    return-wide v0
.end method

.method public kd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/a;->N:Ljava/lang/String;

    return-object v0
.end method

.method public r6()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/a;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public s9()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/a;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public t8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/logging/type/a;->R:Z

    return v0
.end method

.method public z7()J
    .locals 2

    iget-wide v0, p0, Lcom/google/logging/type/a;->K:J

    return-wide v0
.end method

.method public z8()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/logging/type/a;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public zb(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/logging/type/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/logging/type/a;->e4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/logging/type/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/logging/type/a;->kd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lcom/google/logging/type/a;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Q0(IJ)V

    :cond_2
    iget v0, p0, Lcom/google/logging/type/a;->J:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    :cond_3
    iget-wide v0, p0, Lcom/google/logging/type/a;->K:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Q0(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/google/logging/type/a;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/logging/type/a;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/logging/type/a;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/logging/type/a;->U5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/logging/type/a;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/logging/type/a;->ge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/logging/type/a;->R:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_8
    iget-boolean v0, p0, Lcom/google/logging/type/a;->S:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_9
    iget-boolean v0, p0, Lcom/google/logging/type/a;->Q:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->t0(IZ)V

    :cond_a
    iget-wide v0, p0, Lcom/google/logging/type/a;->T:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->Q0(IJ)V

    :cond_b
    iget-object v0, p0, Lcom/google/logging/type/a;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/google/logging/type/a;->o8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/google/logging/type/a;->P:Lcom/google/protobuf/u;

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/google/logging/type/a;->h1()Lcom/google/protobuf/u;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(ILcom/google/protobuf/i1;)V

    :cond_d
    iget-object v0, p0, Lcom/google/logging/type/a;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/google/logging/type/a;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->o1(ILjava/lang/String;)V

    :cond_e
    return-void
.end method

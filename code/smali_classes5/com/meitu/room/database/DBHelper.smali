.class public final Lcom/meitu/room/database/DBHelper;
.super Ljava/lang/Object;
.source "DBHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDBHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBHelper.kt\ncom/meitu/room/database/DBHelper\n*L\n1#1,505:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0011\u001a\u00020\r8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/meitu/room/database/DBHelper;",
        "",
        "",
        "Landroidx/room/migration/Migration;",
        "b",
        "()Ljava/util/List;",
        "",
        "sql",
        "",
        "args",
        "Landroid/database/Cursor;",
        "d",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "Lcom/meitu/room/database/MTBeautyplusDatabase;",
        "Lcotlin/w;",
        "c",
        "()Lcom/meitu/room/database/MTBeautyplusDatabase;",
        "dataBase",
        "a",
        "Ljava/lang/String;",
        "DB_NAME",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "beautyplus"

.field private static final b:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final c:Lcom/meitu/room/database/DBHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x73c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/room/database/DBHelper;

    invoke-direct {v1}, Lcom/meitu/room/database/DBHelper;-><init>()V

    sput-object v1, Lcom/meitu/room/database/DBHelper;->c:Lcom/meitu/room/database/DBHelper;

    .line 2
    sget-object v1, Lcotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lcotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/meitu/room/database/DBHelper$dataBase$2;->INSTANCE:Lcom/meitu/room/database/DBHelper$dataBase$2;

    invoke-static {v1, v2}, Lcotlin/y;->b(Lcotlin/LazyThreadSafetyMode;Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/meitu/room/database/DBHelper;->b:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/meitu/room/database/DBHelper;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x73ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/room/database/DBHelper;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x73c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v0, 0x38

    new-array v1, v0, [Landroidx/room/migration/Migration;

    .line 1
    new-instance v2, Lcom/meitu/room/database/DBHelper$k;

    const/16 v3, 0x19

    const/16 v4, 0x1a

    invoke-direct {v2, v3, v4}, Lcom/meitu/room/database/DBHelper$k;-><init>(II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lcom/meitu/room/database/DBHelper$v;

    const/16 v3, 0x1b

    invoke-direct {v2, v4, v3}, Lcom/meitu/room/database/DBHelper$v;-><init>(II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 3
    new-instance v2, Lcom/meitu/room/database/DBHelper$g0;

    const/16 v5, 0x1c

    invoke-direct {v2, v3, v5}, Lcom/meitu/room/database/DBHelper$g0;-><init>(II)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 4
    new-instance v2, Lcom/meitu/room/database/DBHelper$r0;

    const/16 v6, 0x1d

    invoke-direct {v2, v5, v6}, Lcom/meitu/room/database/DBHelper$r0;-><init>(II)V

    const/4 v7, 0x3

    aput-object v2, v1, v7

    .line 5
    new-instance v2, Lcom/meitu/room/database/DBHelper$z0;

    const/16 v7, 0x1e

    invoke-direct {v2, v6, v7}, Lcom/meitu/room/database/DBHelper$z0;-><init>(II)V

    const/4 v8, 0x4

    aput-object v2, v1, v8

    .line 6
    new-instance v2, Lcom/meitu/room/database/DBHelper$a1;

    const/16 v8, 0x1f

    invoke-direct {v2, v7, v8}, Lcom/meitu/room/database/DBHelper$a1;-><init>(II)V

    const/4 v9, 0x5

    aput-object v2, v1, v9

    .line 7
    new-instance v2, Lcom/meitu/room/database/DBHelper$b1;

    const/16 v9, 0x20

    invoke-direct {v2, v8, v9}, Lcom/meitu/room/database/DBHelper$b1;-><init>(II)V

    const/4 v10, 0x6

    aput-object v2, v1, v10

    .line 8
    new-instance v2, Lcom/meitu/room/database/DBHelper$c1;

    const/16 v10, 0x21

    invoke-direct {v2, v9, v10}, Lcom/meitu/room/database/DBHelper$c1;-><init>(II)V

    const/4 v11, 0x7

    aput-object v2, v1, v11

    .line 9
    new-instance v2, Lcom/meitu/room/database/DBHelper$d1;

    const/16 v11, 0x22

    invoke-direct {v2, v10, v11}, Lcom/meitu/room/database/DBHelper$d1;-><init>(II)V

    const/16 v12, 0x8

    aput-object v2, v1, v12

    .line 10
    new-instance v2, Lcom/meitu/room/database/DBHelper$a;

    const/16 v12, 0x23

    invoke-direct {v2, v11, v12}, Lcom/meitu/room/database/DBHelper$a;-><init>(II)V

    const/16 v13, 0x9

    aput-object v2, v1, v13

    .line 11
    new-instance v2, Lcom/meitu/room/database/DBHelper$b;

    const/16 v13, 0x24

    invoke-direct {v2, v12, v13}, Lcom/meitu/room/database/DBHelper$b;-><init>(II)V

    const/16 v14, 0xa

    aput-object v2, v1, v14

    .line 12
    new-instance v2, Lcom/meitu/room/database/DBHelper$c;

    const/16 v14, 0x25

    invoke-direct {v2, v13, v14}, Lcom/meitu/room/database/DBHelper$c;-><init>(II)V

    const/16 v15, 0xb

    aput-object v2, v1, v15

    .line 13
    new-instance v2, Lcom/meitu/room/database/DBHelper$d;

    const/16 v15, 0x26

    invoke-direct {v2, v14, v15}, Lcom/meitu/room/database/DBHelper$d;-><init>(II)V

    const/16 v16, 0xc

    aput-object v2, v1, v16

    .line 14
    new-instance v2, Lcom/meitu/room/database/DBHelper$e;

    const/16 v14, 0x27

    invoke-direct {v2, v15, v14}, Lcom/meitu/room/database/DBHelper$e;-><init>(II)V

    const/16 v17, 0xd

    aput-object v2, v1, v17

    .line 15
    new-instance v2, Lcom/meitu/room/database/DBHelper$f;

    const/16 v15, 0x28

    invoke-direct {v2, v14, v15}, Lcom/meitu/room/database/DBHelper$f;-><init>(II)V

    const/16 v18, 0xe

    aput-object v2, v1, v18

    .line 16
    new-instance v2, Lcom/meitu/room/database/DBHelper$g;

    const/16 v14, 0x29

    invoke-direct {v2, v15, v14}, Lcom/meitu/room/database/DBHelper$g;-><init>(II)V

    const/16 v19, 0xf

    aput-object v2, v1, v19

    .line 17
    new-instance v2, Lcom/meitu/room/database/DBHelper$h;

    const/16 v15, 0x2a

    invoke-direct {v2, v14, v15}, Lcom/meitu/room/database/DBHelper$h;-><init>(II)V

    const/16 v20, 0x10

    aput-object v2, v1, v20

    .line 18
    new-instance v2, Lcom/meitu/room/database/DBHelper$i;

    const/16 v14, 0x2b

    invoke-direct {v2, v15, v14}, Lcom/meitu/room/database/DBHelper$i;-><init>(II)V

    const/16 v21, 0x11

    aput-object v2, v1, v21

    .line 19
    new-instance v2, Lcom/meitu/room/database/DBHelper$j;

    const/16 v15, 0x2c

    invoke-direct {v2, v14, v15}, Lcom/meitu/room/database/DBHelper$j;-><init>(II)V

    const/16 v22, 0x12

    aput-object v2, v1, v22

    .line 20
    new-instance v2, Lcom/meitu/room/database/DBHelper$l;

    const/16 v14, 0x2d

    invoke-direct {v2, v15, v14}, Lcom/meitu/room/database/DBHelper$l;-><init>(II)V

    const/16 v23, 0x13

    aput-object v2, v1, v23

    .line 21
    new-instance v2, Lcom/meitu/room/database/DBHelper$m;

    const/16 v15, 0x2e

    invoke-direct {v2, v14, v15}, Lcom/meitu/room/database/DBHelper$m;-><init>(II)V

    const/16 v24, 0x14

    aput-object v2, v1, v24

    .line 22
    new-instance v2, Lcom/meitu/room/database/DBHelper$n;

    const/16 v14, 0x2f

    invoke-direct {v2, v15, v14}, Lcom/meitu/room/database/DBHelper$n;-><init>(II)V

    const/16 v14, 0x15

    aput-object v2, v1, v14

    .line 23
    new-instance v2, Lcom/meitu/room/database/DBHelper$o;

    const/16 v14, 0x2f

    const/16 v15, 0x30

    invoke-direct {v2, v14, v15}, Lcom/meitu/room/database/DBHelper$o;-><init>(II)V

    const/16 v14, 0x16

    aput-object v2, v1, v14

    .line 24
    new-instance v2, Lcom/meitu/room/database/DBHelper$p;

    const/16 v14, 0x30

    const/16 v15, 0x31

    invoke-direct {v2, v14, v15}, Lcom/meitu/room/database/DBHelper$p;-><init>(II)V

    const/16 v14, 0x17

    aput-object v2, v1, v14

    .line 25
    new-instance v2, Lcom/meitu/room/database/DBHelper$q;

    const/16 v14, 0x31

    const/16 v15, 0x32

    invoke-direct {v2, v14, v15}, Lcom/meitu/room/database/DBHelper$q;-><init>(II)V

    const/16 v14, 0x18

    aput-object v2, v1, v14

    .line 26
    new-instance v2, Lcom/meitu/room/database/DBHelper$r;

    const/16 v14, 0x32

    const/16 v15, 0x33

    invoke-direct {v2, v14, v15}, Lcom/meitu/room/database/DBHelper$r;-><init>(II)V

    const/16 v14, 0x19

    aput-object v2, v1, v14

    .line 27
    new-instance v2, Lcom/meitu/room/database/DBHelper$s;

    const/16 v14, 0x33

    const/16 v15, 0x34

    invoke-direct {v2, v14, v15}, Lcom/meitu/room/database/DBHelper$s;-><init>(II)V

    aput-object v2, v1, v4

    .line 28
    new-instance v2, Lcom/meitu/room/database/DBHelper$t;

    const/16 v4, 0x34

    const/16 v14, 0x35

    invoke-direct {v2, v4, v14}, Lcom/meitu/room/database/DBHelper$t;-><init>(II)V

    aput-object v2, v1, v3

    .line 29
    new-instance v2, Lcom/meitu/room/database/DBHelper$u;

    const/16 v3, 0x35

    const/16 v4, 0x36

    invoke-direct {v2, v3, v4}, Lcom/meitu/room/database/DBHelper$u;-><init>(II)V

    aput-object v2, v1, v5

    .line 30
    new-instance v2, Lcom/meitu/room/database/DBHelper$w;

    const/16 v3, 0x36

    const/16 v4, 0x37

    invoke-direct {v2, v3, v4}, Lcom/meitu/room/database/DBHelper$w;-><init>(II)V

    aput-object v2, v1, v6

    .line 31
    new-instance v2, Lcom/meitu/room/database/DBHelper$x;

    const/16 v3, 0x37

    invoke-direct {v2, v3, v0}, Lcom/meitu/room/database/DBHelper$x;-><init>(II)V

    aput-object v2, v1, v7

    .line 32
    new-instance v2, Lcom/meitu/room/database/DBHelper$y;

    const/16 v3, 0x39

    invoke-direct {v2, v0, v3}, Lcom/meitu/room/database/DBHelper$y;-><init>(II)V

    aput-object v2, v1, v8

    .line 33
    new-instance v0, Lcom/meitu/room/database/DBHelper$z;

    const/16 v2, 0x39

    const/16 v3, 0x3a

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$z;-><init>(II)V

    aput-object v0, v1, v9

    .line 34
    new-instance v0, Lcom/meitu/room/database/DBHelper$a0;

    const/16 v2, 0x3a

    const/16 v3, 0x3b

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$a0;-><init>(II)V

    aput-object v0, v1, v10

    .line 35
    new-instance v0, Lcom/meitu/room/database/DBHelper$b0;

    const/16 v2, 0x3b

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$b0;-><init>(II)V

    aput-object v0, v1, v11

    .line 36
    new-instance v0, Lcom/meitu/room/database/DBHelper$c0;

    const/16 v2, 0x3c

    const/16 v3, 0x3d

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$c0;-><init>(II)V

    aput-object v0, v1, v12

    .line 37
    new-instance v0, Lcom/meitu/room/database/DBHelper$d0;

    const/16 v2, 0x3d

    const/16 v3, 0x3e

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$d0;-><init>(II)V

    aput-object v0, v1, v13

    .line 38
    new-instance v0, Lcom/meitu/room/database/DBHelper$e0;

    const/16 v2, 0x3e

    const/16 v3, 0x3f

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$e0;-><init>(II)V

    const/16 v2, 0x25

    aput-object v0, v1, v2

    .line 39
    new-instance v0, Lcom/meitu/room/database/DBHelper$f0;

    const/16 v2, 0x3f

    const/16 v3, 0x40

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$f0;-><init>(II)V

    const/16 v2, 0x26

    aput-object v0, v1, v2

    .line 40
    new-instance v0, Lcom/meitu/room/database/DBHelper$h0;

    const/16 v2, 0x40

    const/16 v3, 0x41

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$h0;-><init>(II)V

    const/16 v2, 0x27

    aput-object v0, v1, v2

    .line 41
    new-instance v0, Lcom/meitu/room/database/DBHelper$i0;

    const/16 v2, 0x41

    const/16 v3, 0x42

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$i0;-><init>(II)V

    const/16 v2, 0x28

    aput-object v0, v1, v2

    .line 42
    new-instance v0, Lcom/meitu/room/database/DBHelper$j0;

    const/16 v2, 0x42

    const/16 v3, 0x43

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$j0;-><init>(II)V

    const/16 v2, 0x29

    aput-object v0, v1, v2

    .line 43
    new-instance v0, Lcom/meitu/room/database/DBHelper$k0;

    const/16 v2, 0x43

    const/16 v3, 0x44

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$k0;-><init>(II)V

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    .line 44
    new-instance v0, Lcom/meitu/room/database/DBHelper$l0;

    const/16 v2, 0x44

    const/16 v3, 0x45

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$l0;-><init>(II)V

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    .line 45
    new-instance v0, Lcom/meitu/room/database/DBHelper$m0;

    const/16 v2, 0x45

    const/16 v3, 0x46

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$m0;-><init>(II)V

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    .line 46
    new-instance v0, Lcom/meitu/room/database/DBHelper$n0;

    const/16 v2, 0x46

    const/16 v3, 0x47

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$n0;-><init>(II)V

    const/16 v2, 0x2d

    aput-object v0, v1, v2

    .line 47
    new-instance v0, Lcom/meitu/room/database/DBHelper$o0;

    const/16 v2, 0x47

    const/16 v3, 0x48

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$o0;-><init>(II)V

    const/16 v2, 0x2e

    aput-object v0, v1, v2

    .line 48
    new-instance v0, Lcom/meitu/room/database/DBHelper$p0;

    const/16 v2, 0x48

    const/16 v3, 0x49

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$p0;-><init>(II)V

    const/16 v2, 0x2f

    aput-object v0, v1, v2

    .line 49
    new-instance v0, Lcom/meitu/room/database/DBHelper$q0;

    const/16 v2, 0x49

    const/16 v3, 0x4a

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$q0;-><init>(II)V

    const/16 v2, 0x30

    aput-object v0, v1, v2

    .line 50
    new-instance v0, Lcom/meitu/room/database/DBHelper$s0;

    const/16 v2, 0x4a

    const/16 v3, 0x4b

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$s0;-><init>(II)V

    const/16 v2, 0x31

    aput-object v0, v1, v2

    .line 51
    new-instance v0, Lcom/meitu/room/database/DBHelper$t0;

    const/16 v2, 0x4b

    const/16 v3, 0x4c

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$t0;-><init>(II)V

    const/16 v2, 0x32

    aput-object v0, v1, v2

    .line 52
    new-instance v0, Lcom/meitu/room/database/DBHelper$u0;

    const/16 v2, 0x4c

    const/16 v3, 0x4d

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$u0;-><init>(II)V

    const/16 v2, 0x33

    aput-object v0, v1, v2

    .line 53
    new-instance v0, Lcom/meitu/room/database/DBHelper$v0;

    const/16 v2, 0x4d

    const/16 v3, 0x4e

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$v0;-><init>(II)V

    const/16 v2, 0x34

    aput-object v0, v1, v2

    .line 54
    new-instance v0, Lcom/meitu/room/database/DBHelper$w0;

    const/16 v2, 0x4e

    const/16 v3, 0x4f

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$w0;-><init>(II)V

    const/16 v2, 0x35

    aput-object v0, v1, v2

    .line 55
    new-instance v0, Lcom/meitu/room/database/DBHelper$x0;

    const/16 v2, 0x4f

    const/16 v3, 0x50

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$x0;-><init>(II)V

    const/16 v2, 0x36

    aput-object v0, v1, v2

    .line 56
    new-instance v0, Lcom/meitu/room/database/DBHelper$y0;

    const/16 v2, 0x50

    const/16 v3, 0x51

    invoke-direct {v0, v2, v3}, Lcom/meitu/room/database/DBHelper$y0;-><init>(II)V

    const/16 v2, 0x37

    aput-object v0, v1, v2

    .line 57
    invoke-static {v1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x73c8

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/meitu/room/database/MTBeautyplusDatabase;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x73c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/room/database/DBHelper;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/room/database/MTBeautyplusDatabase;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x73c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/room/database/DBHelper;->c()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/meitu/room/database/MTBeautyplusDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "dataBase.query(sql!!, args)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

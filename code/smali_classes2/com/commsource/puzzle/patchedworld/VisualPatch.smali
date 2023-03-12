.class public Lcom/commsource/puzzle/patchedworld/VisualPatch;
.super Ljava/lang/Object;
.source "VisualPatch.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/h;
    customizedDigestDimensions = {
        "content"
    }
    dimensions = {
        "image_hue",
        "content"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/commsource/puzzle/patchedworld/VisualPatch;",
            ">;"
        }
    .end annotation
.end field

.field public static final U0:Ljava/lang/String; = "VisualPatch"

.field public static final V0:I = 0x0

.field public static final W0:I = 0x1

.field public static final X0:I = 0x2

.field public static final Y0:I = 0x3

.field public static final Z0:I = 0x4

.field private static final a1:I = -0x1

.field public static final b1:I = 0x0

.field public static final c1:I = 0x1

.field public static final d1:I = 0x0

.field public static final e1:I = 0x1

.field public static final f1:I = 0x2

.field private static final g1:I


# instance fields
.field private transient A0:Lcom/commsource/puzzle/patchedworld/l;

.field private B0:Z

.field private C0:Z

.field private transient D0:Landroid/graphics/Matrix;

.field private transient E0:Landroid/graphics/Matrix;

.field private F0:I

.field private G0:F

.field private H0:F

.field private I0:F

.field private J:Z
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content"
        }
    .end annotation
.end field

.field private J0:Z

.field private K:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

.field private K0:Z

.field public L:Landroid/graphics/Point;

.field protected L0:I

.field protected M:Landroid/graphics/Point;

.field private M0:I

.field public final N:Landroid/graphics/Rect;

.field private N0:Z

.field public final O:Landroid/graphics/RectF;

.field private O0:I

.field protected final P:Landroid/graphics/Rect;

.field private P0:I

.field private transient Q:Landroid/graphics/Rect;

.field private Q0:I

.field protected R:I

.field private R0:I

.field protected S:I

.field private transient S0:Z

.field protected T:Z

.field private transient T0:Z

.field protected U:[Z

.field protected V:I

.field protected W:I

.field protected X:I

.field protected Y:I

.field protected Z:I

.field private a:Ljava/lang/String;
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content"
        }
    .end annotation
.end field

.field protected a0:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected b0:I

.field private c:I
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content"
        }
    .end annotation
.end field

.field protected c0:I

.field private transient d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected d0:I

.field protected e0:I

.field private f:I
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content"
        }
    .end annotation
.end field

.field protected f0:I

.field private g:J
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "image_hue"
        }
    .end annotation
.end field

.field protected g0:I

.field public h0:I

.field public i0:I

.field private final j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "image_hue"
        }
    .end annotation
.end field

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:Z

.field protected transient u0:Landroid/graphics/Bitmap;

.field private transient v0:Landroid/graphics/drawable/BitmapDrawable;

.field private final transient w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/n;",
            ">;"
        }
    .end annotation
.end field

.field private transient x0:Lcom/commsource/puzzle/patchedworld/m;

.field private transient y0:Lcom/commsource/puzzle/patchedworld/e;

.field private transient z0:Lcom/commsource/puzzle/patchedworld/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1c45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0xfb

    const/16 v2, 0x59

    const/16 v3, 0x86

    .line 1
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g1:I

    .line 2
    new-instance v1, Lcom/commsource/puzzle/patchedworld/VisualPatch$a;

    invoke-direct {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$a;-><init>()V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c:I

    .line 175
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->f:I

    const-wide/16 v1, -0x1

    .line 176
    iput-wide v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g:J

    .line 177
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J:Z

    .line 178
    sget-object v1, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->FOLLOW_SEQUENCE:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    .line 179
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    .line 180
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M:Landroid/graphics/Point;

    .line 181
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q:Landroid/graphics/Rect;

    .line 182
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    .line 183
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    .line 184
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T:Z

    const/4 v1, 0x4

    new-array v1, v1, [Z

    .line 185
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U:[Z

    .line 186
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->k0:Z

    const/4 v1, 0x1

    .line 187
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0:Z

    .line 188
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->m0:Z

    .line 189
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->n0:Z

    .line 190
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->o0:Z

    .line 191
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p0:Z

    .line 192
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->q0:Z

    .line 193
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->r0:Z

    .line 194
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->s0:Z

    .line 195
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->t0:Z

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w0:Ljava/util/List;

    .line 197
    new-instance v2, Lcom/commsource/puzzle/patchedworld/m;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/m;-><init>(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->x0:Lcom/commsource/puzzle/patchedworld/m;

    const/4 v2, 0x0

    .line 198
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->z0:Lcom/commsource/puzzle/patchedworld/l;

    .line 199
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->A0:Lcom/commsource/puzzle/patchedworld/l;

    .line 200
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->B0:Z

    .line 201
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->C0:Z

    .line 202
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->D0:Landroid/graphics/Matrix;

    .line 203
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->E0:Landroid/graphics/Matrix;

    .line 204
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J0:Z

    .line 205
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K0:Z

    const/high16 v2, -0x80000000

    .line 206
    iput v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M0:I

    .line 207
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N0:Z

    .line 208
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->P0:I

    .line 209
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S0:Z

    .line 210
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T0:Z

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L0:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J:Z

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c:I

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->f:I

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g:J

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p:Ljava/lang/String;

    .line 218
    const-class v2, Landroid/graphics/Point;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    .line 219
    const-class v2, Landroid/graphics/Point;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M:Landroid/graphics/Point;

    .line 220
    const-class v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    .line 221
    const-class v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->P:Landroid/graphics/Rect;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T:Z

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v3

    iput-object v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U:[Z

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->V:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->W:I

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->X:I

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Y:I

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Z:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a0:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->b0:I

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c0:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->i0:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->j0:Z

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->k0:Z

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->t0:Z

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0:Z

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->m0:Z

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->n0:Z

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->o0:Z

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p0:Z

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->q0:Z

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->F0:I

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->G0:F

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H0:F

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->I0:F

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J0:Z

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    iput-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->r0:Z

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->s0:Z

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M0:I

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->O0:I

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->P0:I

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q0:I

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R0:I

    .line 257
    new-instance p1, Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0:I

    int-to-float v4, v3

    div-float/2addr v0, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    iget v5, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->i0:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float v6, v6, v1

    int-to-float v3, v3

    div-float/2addr v6, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    int-to-float v1, v5

    div-float/2addr v2, v1

    invoke-direct {p1, v0, v4, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->O:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)V
    .locals 7
    .param p1    # Lcom/commsource/puzzle/patchedworld/VisualPatch$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c:I

    .line 88
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->f:I

    const-wide/16 v1, -0x1

    .line 89
    iput-wide v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g:J

    .line 90
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J:Z

    .line 91
    sget-object v1, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->FOLLOW_SEQUENCE:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    .line 92
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    .line 93
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M:Landroid/graphics/Point;

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q:Landroid/graphics/Rect;

    .line 95
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    .line 96
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    .line 97
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T:Z

    const/4 v1, 0x4

    new-array v1, v1, [Z

    .line 98
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U:[Z

    .line 99
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->k0:Z

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0:Z

    .line 101
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->m0:Z

    .line 102
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->n0:Z

    .line 103
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->o0:Z

    .line 104
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p0:Z

    .line 105
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->q0:Z

    .line 106
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->r0:Z

    .line 107
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->s0:Z

    .line 108
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->t0:Z

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w0:Ljava/util/List;

    .line 110
    new-instance v2, Lcom/commsource/puzzle/patchedworld/m;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/m;-><init>(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->x0:Lcom/commsource/puzzle/patchedworld/m;

    const/4 v2, 0x0

    .line 111
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->z0:Lcom/commsource/puzzle/patchedworld/l;

    .line 112
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->A0:Lcom/commsource/puzzle/patchedworld/l;

    .line 113
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->B0:Z

    .line 114
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->C0:Z

    .line 115
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->D0:Landroid/graphics/Matrix;

    .line 116
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->E0:Landroid/graphics/Matrix;

    .line 117
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J0:Z

    .line 118
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K0:Z

    const/high16 v1, -0x80000000

    .line 119
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M0:I

    .line 120
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N0:Z

    .line 121
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->P0:I

    .line 122
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S0:Z

    .line 123
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T0:Z

    .line 124
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->a:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L0:I

    .line 125
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->a(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0:I

    .line 126
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->b(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->i0:I

    .line 127
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->m(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    .line 128
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->x(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    .line 129
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->I(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Z:I

    .line 130
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->O(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a0:I

    .line 131
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->P(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->b0:I

    .line 132
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->Q(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c0:I

    .line 133
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->R(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->d0:I

    .line 134
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->S(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->e0:I

    .line 135
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->c(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->f0:I

    .line 136
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->d(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g0:I

    .line 137
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->e(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    .line 138
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->f(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M:Landroid/graphics/Point;

    .line 139
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->g(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->j0:Z

    .line 140
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->h(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->k0:Z

    .line 141
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->i(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->t0:Z

    .line 142
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->j(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0:Z

    .line 143
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->k(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->m0:Z

    .line 144
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->l(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->n0:Z

    .line 145
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->n(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->o0:Z

    .line 146
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->o(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p0:Z

    .line 147
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->p(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->q0:Z

    .line 148
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->q(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->F0:I

    .line 149
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->r(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)F

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->G0:F

    .line 150
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->s(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)F

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H0:F

    .line 151
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->t(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)F

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->I0:F

    .line 152
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->u(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J0:Z

    .line 153
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->v(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K0:Z

    .line 154
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->w(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->r0:Z

    .line 155
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->y(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    .line 156
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->z(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    .line 157
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->A(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J:Z

    .line 158
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->B(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->f:I

    .line 159
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->C(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g:J

    .line 160
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->D(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p:Ljava/lang/String;

    .line 161
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->E(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c:I

    .line 162
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->F(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v0:Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->G(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T:Z

    .line 164
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->H(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U:[Z

    .line 165
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->J(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M0:I

    .line 166
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->K(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->O0:I

    .line 167
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->L(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->P0:I

    .line 168
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->M(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q0:I

    .line 169
    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->N(Lcom/commsource/puzzle/patchedworld/VisualPatch$b;)I

    move-result p1

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R0:I

    .line 170
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    add-int/2addr v3, v0

    invoke-direct {p1, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    .line 171
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0:I

    int-to-float v4, v3

    div-float/2addr v1, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    iget v5, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->i0:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float v6, v6, v2

    int-to-float v3, v3

    div-float/2addr v6, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    int-to-float v2, v5

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v4, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->O:Landroid/graphics/RectF;

    .line 172
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->P:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c:I

    .line 3
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->f:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g:J

    .line 5
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J:Z

    .line 6
    sget-object v1, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->FOLLOW_SEQUENCE:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    .line 7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    .line 8
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M:Landroid/graphics/Point;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q:Landroid/graphics/Rect;

    .line 10
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    .line 11
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    .line 12
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T:Z

    const/4 v1, 0x4

    new-array v1, v1, [Z

    .line 13
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U:[Z

    .line 14
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->k0:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0:Z

    .line 16
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->m0:Z

    .line 17
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->n0:Z

    .line 18
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->o0:Z

    .line 19
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p0:Z

    .line 20
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->q0:Z

    .line 21
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->r0:Z

    .line 22
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->s0:Z

    .line 23
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->t0:Z

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w0:Ljava/util/List;

    .line 25
    new-instance v2, Lcom/commsource/puzzle/patchedworld/m;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/m;-><init>(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->x0:Lcom/commsource/puzzle/patchedworld/m;

    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->z0:Lcom/commsource/puzzle/patchedworld/l;

    .line 27
    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->A0:Lcom/commsource/puzzle/patchedworld/l;

    .line 28
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->B0:Z

    .line 29
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->C0:Z

    .line 30
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->D0:Landroid/graphics/Matrix;

    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->E0:Landroid/graphics/Matrix;

    .line 32
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J0:Z

    .line 33
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K0:Z

    const/high16 v1, -0x80000000

    .line 34
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M0:I

    .line 35
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N0:Z

    .line 36
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->P0:I

    .line 37
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S0:Z

    .line 38
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T0:Z

    .line 39
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0()I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L0:I

    .line 40
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0:I

    .line 41
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->i0:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->i0:I

    .line 42
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    .line 43
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    .line 44
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Z:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Z:I

    .line 45
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a0:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a0:I

    .line 46
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->b0:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->b0:I

    .line 47
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c0:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c0:I

    .line 48
    iget-object v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    .line 49
    iget-object v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M:Landroid/graphics/Point;

    .line 50
    iget-boolean v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->j0:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->j0:Z

    .line 51
    iget-boolean v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->k0:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->k0:Z

    .line 52
    iget-boolean v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0:Z

    .line 53
    iget-boolean v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->n0:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->n0:Z

    .line 54
    iget-boolean v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->o0:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->o0:Z

    .line 55
    iget-boolean v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p0:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p0:Z

    .line 56
    iget-boolean v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->q0:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->q0:Z

    .line 57
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->F0:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->F0:I

    .line 58
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->G0:F

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->G0:F

    .line 59
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H0:F

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H0:F

    .line 60
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->I0:F

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->I0:F

    .line 61
    iget-boolean v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J0:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J0:Z

    .line 62
    iget-boolean v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K0:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K0:Z

    .line 63
    iget-boolean v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->r0:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->r0:Z

    .line 64
    iget-boolean v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->s0:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->s0:Z

    .line 65
    iget-boolean v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->t0:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->t0:Z

    .line 66
    iget-object v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    .line 67
    iget-object v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    .line 68
    iget-boolean v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J:Z

    .line 69
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->f:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->f:I

    .line 70
    iget-wide v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g:J

    iput-wide v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g:J

    .line 71
    iget-object v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p:Ljava/lang/String;

    .line 72
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c:I

    .line 73
    iget-object v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->u0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->u0:Landroid/graphics/Bitmap;

    .line 74
    iget-object v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v0:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v0:Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    iget-boolean v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T:Z

    .line 76
    iget-object v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U:[Z

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U:[Z

    .line 77
    iget-boolean v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->B0:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->B0:Z

    .line 78
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M0:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M0:I

    .line 79
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->O0:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->O0:I

    .line 80
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->P0:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->P0:I

    .line 81
    iget v0, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q0:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q0:I

    .line 82
    iget p1, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R0:I

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R0:I

    .line 83
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    add-int/2addr v3, v0

    invoke-direct {p1, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0:I

    int-to-float v4, v3

    div-float/2addr v1, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    iget v5, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->i0:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float v6, v6, v2

    int-to-float v3, v3

    div-float/2addr v6, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    int-to-float v2, v5

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v4, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->O:Landroid/graphics/RectF;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->P:Landroid/graphics/Rect;

    return-void
.end method

.method private f1(ZLcom/commsource/puzzle/patchedworld/codingUtil/l$c;Landroid/graphics/Matrix;)V
    .locals 5

    const/16 p1, 0x1bbf

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p3}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->d(Landroid/graphics/Matrix;)F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->f()F

    move-result v0

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g()F

    move-result p2

    invoke-virtual {p3, v3, v0, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->c(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    sub-float v1, v0, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    cmpl-float v1, v0, v4

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    add-float/2addr v0, v3

    :goto_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    .line 6
    :goto_1
    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->f()F

    move-result v0

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g()F

    move-result p2

    invoke-virtual {p3, v3, v0, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    :goto_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 3

    const/16 v0, 0x1bd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public A0()Z
    .locals 2

    const/16 v0, 0x1bed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->n0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public A1(I)V
    .locals 1

    const/16 v0, 0x1c33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1bd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public B0()Z
    .locals 2

    const/16 v0, 0x1bef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->o0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public B1(I)V
    .locals 1

    const/16 v0, 0x1c31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C()Lcom/commsource/puzzle/patchedworld/n;
    .locals 2

    const/16 v0, 0x1c0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->x0:Lcom/commsource/puzzle/patchedworld/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public C0()Z
    .locals 2

    const/16 v0, 0x1c43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public C1(Lcom/commsource/puzzle/patchedworld/LayerPolicy;)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 1

    const/16 v0, 0x1bf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public D()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x1bd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->u0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public D1(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 1

    const/16 v0, 0x1bfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->k0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1bd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public E0()Z
    .locals 2

    const/16 v0, 0x1bfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->k0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public E1(I)V
    .locals 1

    const/16 v0, 0x1c37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L0:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F()I
    .locals 2

    const/16 v0, 0x1bd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public F0()Z
    .locals 2

    const/16 v0, 0x1bfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->t0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public F1(Lcom/commsource/puzzle/patchedworld/l;)V
    .locals 1

    const/16 v0, 0x1bcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->A0:Lcom/commsource/puzzle/patchedworld/l;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1c14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, p3

    float-to-int v1, v1

    .line 2
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p2

    int-to-float v3, v3

    div-float/2addr v3, p3

    float-to-int v3, v3

    .line 3
    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v2, p3

    float-to-int v2, v2

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 5
    invoke-virtual {p4, v1, v3, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G0()Z
    .locals 2

    const/16 v0, 0x1c41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public G1(Lcom/commsource/puzzle/patchedworld/l;)V
    .locals 1

    const/16 v0, 0x1bc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->z0:Lcom/commsource/puzzle/patchedworld/l;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H()Landroid/graphics/Point;
    .locals 4

    const/16 v0, 0x1c19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public H1(Z)V
    .locals 1

    const/16 v0, 0x1bfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->t0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I()I
    .locals 3
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/g;
        dimension = "content"
    .end annotation

    const/16 v0, 0x1bbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->D0:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/commsource/puzzle/patchedworld/codingUtil/f;->h:I

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    sget v2, Lcom/commsource/puzzle/patchedworld/codingUtil/f;->h:I

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public I1(Z)V
    .locals 1

    const/16 v0, 0x1c40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J()I
    .locals 3

    const/16 v0, 0x1c35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a0:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c0:I

    sub-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public J1(II)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 2

    const/16 v0, 0x1bf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M:Landroid/graphics/Point;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public K()Landroid/graphics/Matrix;
    .locals 2

    const/16 v0, 0x1c09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->E0:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public K0()Z
    .locals 2

    const/16 v0, 0x1c00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->m0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public K1()Z
    .locals 2

    const/16 v0, 0x1bf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public L()I
    .locals 3

    const/16 v0, 0x1c34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Z:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->b0:I

    sub-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public L0(Landroid/graphics/Rect;)V
    .locals 2

    const/16 v0, 0x1bc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->P:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L1(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1c13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, p3

    float-to-int v1, v1

    .line 2
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p2

    int-to-float v3, v3

    div-float/2addr v3, p3

    float-to-int v3, v3

    .line 3
    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v2, p3

    float-to-int v2, v2

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, v1, v3, v2, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v1(IIII)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1bdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public M1()Z
    .locals 2

    const/16 v0, 0x1bca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->B0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public N()I
    .locals 2

    const/16 v0, 0x1bf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->F0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public N0(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1c0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->O0(Landroid/content/Context;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O()F
    .locals 2

    const/16 v0, 0x1bf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->G0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public O0(Landroid/content/Context;Z)V
    .locals 5

    const/16 v0, 0x1c0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u7ebf\u7a0b\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VisualPatch"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v0:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ljava/io/File;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->m0()I

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0()I

    move-result v3

    .line 8
    invoke-static {p2, v1, v2, v3}, Lcom/meitu/library/p/e/a;->j(Ljava/lang/String;Landroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    :try_start_1
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->m0()I

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0()I

    move-result v3

    .line 11
    invoke-static {p2, v1, v2, v3}, Lcom/meitu/library/p/e/a;->j(Ljava/lang/String;Landroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 12
    :catchall_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :try_start_3
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :goto_0
    invoke-static {p2}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, p2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 16
    :goto_1
    :try_start_4
    invoke-static {v2, p1}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 17
    invoke-static {v1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_1
    move-object p2, v1

    .line 19
    :catch_2
    :try_start_5
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    invoke-static {p2}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 22
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 23
    :try_start_7
    invoke-static {p2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 24
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v0:Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v0:Landroid/graphics/drawable/BitmapDrawable;

    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object v1, p2

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 27
    :goto_3
    :try_start_8
    invoke-static {v2, p1}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 28
    invoke-static {v1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_6
    move-exception p1

    move-object v1, p2

    .line 30
    :goto_4
    invoke-static {v1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    .line 31
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 32
    :cond_3
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P()F
    .locals 2

    const/16 v0, 0x1bf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public P0(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1c0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u7ebf\u7a0b\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VisualPatch"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v0:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->m0()I

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v2, v3, v4}, Lcom/commsource/util/common/e;->v(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    move-object v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v0:Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v0:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q()F
    .locals 2

    const/16 v0, 0x1bf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->I0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public Q0(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1c15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float v3, v3, p2

    float-to-int v3, v3

    add-int/2addr v3, v1

    .line 2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, p2

    float-to-int v4, v4

    add-int/2addr v4, p1

    .line 3
    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float v5, v5, p2

    float-to-int v5, v5

    add-int/2addr v1, v5

    .line 4
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int p2, v2

    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p3, v3, v4, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R()Landroid/graphics/Rect;
    .locals 2

    const/16 v0, 0x1c18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public R0(FFLandroid/graphics/Rect;F)Landroid/graphics/PointF;
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1c17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p3, p4, v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q0(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 3
    iget p3, v1, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    mul-float p1, p1, p4

    add-float/2addr p3, p1

    .line 4
    iget p1, v1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method public S()Landroid/graphics/Matrix;
    .locals 2

    const/16 v0, 0x1c07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->D0:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public T()I
    .locals 2

    const/16 v0, 0x1c32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public U()I
    .locals 2

    const/16 v0, 0x1c30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public U0(ILandroid/graphics/Rect;)F
    .locals 3

    const/16 v0, 0x1c11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T()I

    move-result v2

    invoke-static {v1, v2, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/o;->g(IIILandroid/graphics/Rect;)F

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public V()Lcom/commsource/puzzle/patchedworld/LayerPolicy;
    .locals 2

    const/16 v0, 0x1bfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public V0(II)V
    .locals 3

    const/16 v0, 0x1c2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, p1

    iget p1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v2, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->W0(II)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public W()Landroid/graphics/Rect;
    .locals 2

    const/16 v0, 0x1bc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->P:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public W0(II)V
    .locals 2

    const/16 v0, 0x1c2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 2
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X()I
    .locals 2

    const/16 v0, 0x1bea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public X0(II)V
    .locals 11

    const/16 v0, 0x1c24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0:Z

    if-eqz v1, :cond_6

    if-ltz p1, :cond_5

    if-ltz p2, :cond_5

    .line 2
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->V:I

    add-int v3, v1, v2

    iget v4, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->X:I

    add-int/2addr v3, v4

    const/4 v5, 0x2

    div-int/2addr v3, v5

    if-gt p1, v3, :cond_5

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    iget v6, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->W:I

    add-int v7, v3, v6

    iget v8, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Y:I

    add-int/2addr v7, v8

    div-int/2addr v7, v5

    if-le p2, v7, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U:[Z

    const/4 v9, 0x0

    aget-boolean v9, v7, v9

    if-eqz v9, :cond_1

    div-int/lit8 v9, p1, 0x2

    goto :goto_0

    :cond_1
    move v9, p1

    :goto_0
    const/4 v10, 0x1

    .line 4
    aget-boolean v10, v7, v10

    if-eqz v10, :cond_2

    div-int/lit8 v10, p2, 0x2

    goto :goto_1

    :cond_2
    move v10, p2

    .line 5
    :goto_1
    aget-boolean v5, v7, v5

    if-eqz v5, :cond_3

    div-int/lit8 p1, p1, 0x2

    :cond_3
    const/4 v5, 0x3

    .line 6
    aget-boolean v5, v7, v5

    if-eqz v5, :cond_4

    div-int/lit8 p2, p2, 0x2

    :cond_4
    add-int/2addr v1, v2

    add-int/2addr v1, v4

    .line 7
    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    add-int/2addr v3, v6

    add-int/2addr v3, v8

    .line 8
    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    .line 9
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v8

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 14
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    .line 15
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    .line 16
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v9

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v10

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 18
    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p1

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 19
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p2

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 21
    iput v9, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->V:I

    .line 22
    iput v10, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->W:I

    .line 23
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->X:I

    .line 24
    iput p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Y:I

    goto :goto_3

    .line 25
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 26
    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Y()I
    .locals 2

    const/16 v0, 0x1be7    # 1.001E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->d0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected final Y0(Landroid/graphics/Bitmap;)Z
    .locals 5

    const/16 v0, 0x1bda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->d:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public Z()I
    .locals 2

    const/16 v0, 0x1be9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->f0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public Z0()V
    .locals 3

    const/16 v0, 0x1bce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->u0:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Y0(Landroid/graphics/Bitmap;)Z

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v0:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Y0(Landroid/graphics/Bitmap;)Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v0:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w0:Ljava/util/List;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public a(Lcom/commsource/puzzle/patchedworld/n;)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 3
    .param p1    # Lcom/commsource/puzzle/patchedworld/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1bc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w0:Ljava/util/List;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public a0()I
    .locals 2

    const/16 v0, 0x1be8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->e0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public a1()Z
    .locals 2

    const/16 v0, 0x1c2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->j0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b(IILandroid/graphics/Rect;)F
    .locals 3

    const/16 v0, 0x1c10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T()I

    move-result v2

    invoke-static {v1, v2, p1, p2, p3}, Lcom/commsource/puzzle/patchedworld/codingUtil/o;->d(IIIILandroid/graphics/Rect;)F

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public b0()[Z
    .locals 2

    const/16 v0, 0x1c23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U:[Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b1()V
    .locals 2

    const/16 v0, 0x1c0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->E0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1c21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->P:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public c0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/n;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1bc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w0:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c1()V
    .locals 2

    const/16 v0, 0x1c08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->D0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/16 v0, 0x1c05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 4

    const/16 v0, 0x1c20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0:Z

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_3

    move v2, v3

    :cond_3
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v2, p1, :cond_4

    move v2, p1

    :cond_4
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    .line 8
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    .line 9
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d0()I
    .locals 2

    const/16 v0, 0x1be6    # 1.0008E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d1(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1c16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q0(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/16 v0, 0x1c04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 3

    const/16 v0, 0x1c1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->i0:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e0()I
    .locals 2

    const/16 v0, 0x1be3    # 1.0004E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Z:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e1(Lcom/commsource/puzzle/patchedworld/VisualPatch;Z)V
    .locals 4
    .param p1    # Lcom/commsource/puzzle/patchedworld/VisualPatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1c44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->k0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Y()I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a0()I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->x()I

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 6
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->u()I

    move-result v2

    add-int/2addr p2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->m0()I

    move-result p2

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    sub-int/2addr p2, v2

    div-int/2addr p2, v3

    :goto_0
    iput p2, v1, Landroid/graphics/Point;->x:I

    .line 7
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget-object p1, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_5

    :cond_2
    if-ne v1, v2, :cond_4

    .line 8
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result p2

    iget-object v2, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->u()I

    move-result v2

    add-int/2addr p2, v2

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->m0()I

    move-result p2

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    sub-int/2addr p2, v2

    div-int/2addr p2, v3

    :goto_1
    iput p2, v1, Landroid/graphics/Point;->x:I

    .line 10
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget-object p1, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_5

    :cond_4
    if-ne v1, v3, :cond_6

    .line 11
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 12
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->u()I

    move-result v2

    add-int/2addr p2, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->m0()I

    move-result p2

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    sub-int/2addr p2, v2

    div-int/2addr p2, v3

    :goto_2
    iput p2, v1, Landroid/graphics/Point;->x:I

    .line 13
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T()I

    move-result v1

    iget-object p1, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_5

    :cond_6
    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 14
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result p2

    iget-object v2, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->u()I

    move-result v2

    add-int/2addr p2, v2

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->m0()I

    move-result p2

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    sub-int/2addr p2, v2

    div-int/2addr p2, v3

    :goto_3
    iput p2, v1, Landroid/graphics/Point;->x:I

    .line 16
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T()I

    move-result v1

    iget-object p1, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p2, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_8
    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    .line 17
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Z()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Y()I

    move-result v2

    add-int/2addr p2, v2

    goto :goto_4

    .line 18
    :cond_9
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Y()I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_a

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Y()I

    move-result p2

    goto :goto_4

    .line 19
    :cond_a
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->m0()I

    move-result p2

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Z()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result v2

    sub-int/2addr p2, v2

    :goto_4
    iput p2, v1, Landroid/graphics/Point;->x:I

    .line 20
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget-object v1, p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->X()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a0()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p2, Landroid/graphics/Point;->y:I

    .line 21
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->U()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 22
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T()I

    move-result v3

    add-int/2addr v2, v3

    .line 23
    invoke-virtual {p0, p2, p1, v1, v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v1(IIII)V

    .line 24
    :cond_c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()I
    .locals 2

    const/16 v0, 0x1c1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f0()I
    .locals 2

    const/16 v0, 0x1be5    # 1.0007E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->b0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()I
    .locals 3

    const/16 v0, 0x1c1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g0()I
    .locals 2

    const/16 v0, 0x1be4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g1(ZLcom/commsource/puzzle/patchedworld/codingUtil/l$c;Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;)V
    .locals 2

    const/16 v0, 0x1bbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->D0:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2, v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->f1(ZLcom/commsource/puzzle/patchedworld/codingUtil/l$c;Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->E0:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p3, p2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->f1(ZLcom/commsource/puzzle/patchedworld/codingUtil/l$c;Landroid/graphics/Matrix;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h0()I
    .locals 2

    const/16 v0, 0x1c36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h1(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 1

    const/16 v0, 0x1c01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->s0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public i()I
    .locals 2

    const/16 v0, 0x1c1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i0()Lcom/commsource/puzzle/patchedworld/l;
    .locals 2

    const/16 v0, 0x1bcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->A0:Lcom/commsource/puzzle/patchedworld/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i1(Lcom/commsource/puzzle/patchedworld/e;)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 1

    const/16 v0, 0x1bc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->y0:Lcom/commsource/puzzle/patchedworld/e;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j(Lcom/commsource/puzzle/patchedworld/VisualPatch;)I
    .locals 2
    .param p1    # Lcom/commsource/puzzle/patchedworld/VisualPatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1c1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public j0()Lcom/commsource/puzzle/patchedworld/l;
    .locals 2

    const/16 v0, 0x1bc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->z0:Lcom/commsource/puzzle/patchedworld/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j1(Z)V
    .locals 1

    const/16 v0, 0x1c3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Lcom/commsource/puzzle/patchedworld/VisualPatch;)I
    .locals 2
    .param p1    # Lcom/commsource/puzzle/patchedworld/VisualPatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1c1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public k0()I
    .locals 2

    const/16 v0, 0x1c3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->P0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public k1(I)V
    .locals 1

    const/16 v0, 0x1c38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M0:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1c12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->x0:Lcom/commsource/puzzle/patchedworld/m;

    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/puzzle/patchedworld/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w0:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/n;

    .line 4
    invoke-virtual {v3, p1, p2, p3}, Lcom/commsource/puzzle/patchedworld/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final l0()I
    .locals 2

    const/16 v0, 0x1c2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->i0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l1(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 1

    const/16 v0, 0x1bec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->r0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public m(I)F
    .locals 3

    const/16 v0, 0x1c2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->n(II)Z

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    int-to-float p1, p1

    mul-float p1, p1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final m0()I
    .locals 2

    const/16 v0, 0x1c2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m1(Landroid/graphics/Bitmap;)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 2

    const/16 v0, 0x1be1    # 1.0001E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->b:Ljava/lang/ref/WeakReference;

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public n(II)Z
    .locals 7

    const/16 v0, 0x1c28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    .line 3
    iget v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    .line 4
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v6

    add-int/2addr v3, v5

    invoke-virtual {v4, v6, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public n1(Landroid/graphics/drawable/BitmapDrawable;)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 1

    const/16 v0, 0x1be2    # 1.0002E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v0:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public o0()Z
    .locals 2

    const/16 v0, 0x1c22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public o1(I)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 1

    const/16 v0, 0x1bdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public p(I)F
    .locals 3

    const/16 v0, 0x1c26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->r(II)Z

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    int-to-float p1, p1

    mul-float p1, p1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public p0()Z
    .locals 2

    const/16 v0, 0x1bf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public p1(J)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 1

    const/16 v0, 0x1bd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public q(I)F
    .locals 3

    const/16 v0, 0x1c29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->n(II)Z

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    int-to-float p1, p1

    mul-float p1, p1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public q1(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 1

    const/16 v0, 0x1bd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public r(II)Z
    .locals 7

    const/16 v0, 0x1c25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    .line 3
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    .line 4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    neg-int v3, p1

    neg-int v4, p2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->offset(II)V

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    add-int/2addr v5, v4

    iget v6, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    add-int/2addr v6, v3

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public r0(Z)V
    .locals 3

    const/16 v0, 0x1bcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->A0:Lcom/commsource/puzzle/patchedworld/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/commsource/puzzle/patchedworld/l;->setVisible(ZZ)Z

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r1(Landroid/graphics/Bitmap;)V
    .locals 1

    const/16 v0, 0x1bd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->u0:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(I)F
    .locals 3

    const/16 v0, 0x1c27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->r(II)Z

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    int-to-float p1, p1

    mul-float p1, p1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public s0()Z
    .locals 2

    const/16 v0, 0x1c02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->s0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public s1(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 1

    const/16 v0, 0x1be0    # 1.0E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public t()Lcom/commsource/puzzle/patchedworld/e;
    .locals 2

    const/16 v0, 0x1bc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->y0:Lcom/commsource/puzzle/patchedworld/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public t0()Z
    .locals 2

    const/16 v0, 0x1c3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public t1(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 1

    const/16 v0, 0x1bcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1c06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VisualPatch size("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") boundary("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public u()I
    .locals 2

    const/16 v0, 0x1c3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Q0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public u0()Z
    .locals 2

    const/16 v0, 0x1beb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->r0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public u1(I)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 1

    const/16 v0, 0x1bde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->f:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public v()I
    .locals 2

    const/16 v0, 0x1c3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public v0()Z
    .locals 2

    const/16 v0, 0x1bd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected v1(IIII)V
    .locals 2

    const/16 v0, 0x1bc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object p3, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    if-ne p4, p1, :cond_0

    iget p4, p3, Landroid/graphics/Point;->y:I

    if-eq p4, p2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    :cond_1
    iget p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    .line 6
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w()I
    .locals 2

    const/16 v0, 0x1c39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public w0()Z
    .locals 2

    const/16 v0, 0x1bff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public w1(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0x1bdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->d:Ljava/lang/ref/WeakReference;

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x1c03

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->i0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->M:Landroid/graphics/Point;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->S:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->b0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->j0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-wide v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K:Lcom/commsource/puzzle/patchedworld/LayerPolicy;

    invoke-virtual {v0}, Lcom/commsource/puzzle/patchedworld/LayerPolicy;->getPolicyInt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->k0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->t0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->l0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->n0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->o0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->q0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->F0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->G0:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 30
    iget v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->H0:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    iget v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->I0:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->J0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->K0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->r0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->s0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()I
    .locals 2

    const/16 v0, 0x1c3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->O0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public x0()Z
    .locals 2

    const/16 v0, 0x1bf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->q0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected x1(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1bdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->d:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y()Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    const/16 v0, 0x1c0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v0:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public y0()Z
    .locals 2

    const/16 v0, 0x1bf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public y1(Z)V
    .locals 1

    const/16 v0, 0x1c42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z()I
    .locals 2

    const/16 v0, 0x1bd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public z0()Z
    .locals 2

    const/16 v0, 0x1bee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->o0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->q0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public z1(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 1

    const/16 v0, 0x1bc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/VisualPatch;->B0:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

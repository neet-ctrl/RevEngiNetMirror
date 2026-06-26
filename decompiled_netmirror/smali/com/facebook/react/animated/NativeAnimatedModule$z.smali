.class final enum Lcom/facebook/react/animated/NativeAnimatedModule$z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "z"
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum d:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum e:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum f:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum g:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum h:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum i:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum j:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum k:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum l:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum m:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum n:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum o:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum p:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum q:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum r:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum s:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum t:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum u:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum v:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field public static final enum w:Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field private static x:[Lcom/facebook/react/animated/NativeAnimatedModule$z;

.field private static final synthetic y:[Lcom/facebook/react/animated/NativeAnimatedModule$z;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 3
    const-string v1, "OP_CODE_CREATE_ANIMATED_NODE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->c:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 12
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 14
    const-string v1, "OP_CODE_UPDATE_ANIMATED_NODE_CONFIG"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->d:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 22
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 24
    const-string v1, "OP_CODE_GET_VALUE"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->e:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 32
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 34
    const-string v1, "OP_START_LISTENING_TO_ANIMATED_NODE_VALUE"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->f:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 42
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 44
    const-string v1, "OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE"

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->g:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 52
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 54
    const-string v1, "OP_CODE_CONNECT_ANIMATED_NODES"

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->h:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 62
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 64
    const-string v1, "OP_CODE_DISCONNECT_ANIMATED_NODES"

    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->i:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 72
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 74
    const-string v1, "OP_CODE_START_ANIMATING_NODE"

    .line 76
    const/16 v2, 0x8

    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->j:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 83
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 85
    const-string v1, "OP_CODE_STOP_ANIMATION"

    .line 87
    const/16 v3, 0x9

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 92
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->k:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 94
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 96
    const-string v1, "OP_CODE_SET_ANIMATED_NODE_VALUE"

    .line 98
    const/16 v2, 0xa

    .line 100
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->l:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 105
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 107
    const-string v1, "OP_CODE_SET_ANIMATED_NODE_OFFSET"

    .line 109
    const/16 v3, 0xb

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 114
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->m:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 116
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 118
    const-string v1, "OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET"

    .line 120
    const/16 v2, 0xc

    .line 122
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->n:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 127
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 129
    const-string v1, "OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET"

    .line 131
    const/16 v3, 0xd

    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 136
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->o:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 138
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 140
    const-string v1, "OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW"

    .line 142
    const/16 v2, 0xe

    .line 144
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 147
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->p:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 149
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 151
    const-string v1, "OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW"

    .line 153
    const/16 v3, 0xf

    .line 155
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->q:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 160
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 162
    const-string v1, "OP_CODE_RESTORE_DEFAULT_VALUES"

    .line 164
    const/16 v2, 0x10

    .line 166
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 169
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->r:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 171
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 173
    const-string v1, "OP_CODE_DROP_ANIMATED_NODE"

    .line 175
    const/16 v3, 0x11

    .line 177
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 180
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->s:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 182
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 184
    const-string v1, "OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW"

    .line 186
    const/16 v2, 0x12

    .line 188
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 191
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->t:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 193
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 195
    const-string v1, "OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW"

    .line 197
    const/16 v3, 0x13

    .line 199
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 202
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->u:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 204
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 206
    const-string v1, "OP_CODE_ADD_LISTENER"

    .line 208
    const/16 v2, 0x14

    .line 210
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 213
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->v:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 215
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 217
    const-string v1, "OP_CODE_REMOVE_LISTENERS"

    .line 219
    const/16 v3, 0x15

    .line 221
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$z;-><init>(Ljava/lang/String;II)V

    .line 224
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->w:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 226
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$z;->a()[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->y:[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 232
    const/4 v0, 0x0

    .line 233
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->x:[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 235
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->b:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/facebook/react/animated/NativeAnimatedModule$z;
    .locals 21

    .line 1
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->c:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 3
    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$z;->d:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 5
    sget-object v2, Lcom/facebook/react/animated/NativeAnimatedModule$z;->e:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 7
    sget-object v3, Lcom/facebook/react/animated/NativeAnimatedModule$z;->f:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 9
    sget-object v4, Lcom/facebook/react/animated/NativeAnimatedModule$z;->g:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 11
    sget-object v5, Lcom/facebook/react/animated/NativeAnimatedModule$z;->h:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 13
    sget-object v6, Lcom/facebook/react/animated/NativeAnimatedModule$z;->i:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 15
    sget-object v7, Lcom/facebook/react/animated/NativeAnimatedModule$z;->j:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 17
    sget-object v8, Lcom/facebook/react/animated/NativeAnimatedModule$z;->k:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 19
    sget-object v9, Lcom/facebook/react/animated/NativeAnimatedModule$z;->l:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 21
    sget-object v10, Lcom/facebook/react/animated/NativeAnimatedModule$z;->m:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 23
    sget-object v11, Lcom/facebook/react/animated/NativeAnimatedModule$z;->n:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 25
    sget-object v12, Lcom/facebook/react/animated/NativeAnimatedModule$z;->o:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 27
    sget-object v13, Lcom/facebook/react/animated/NativeAnimatedModule$z;->p:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 29
    sget-object v14, Lcom/facebook/react/animated/NativeAnimatedModule$z;->q:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 31
    sget-object v15, Lcom/facebook/react/animated/NativeAnimatedModule$z;->r:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 33
    sget-object v16, Lcom/facebook/react/animated/NativeAnimatedModule$z;->s:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 35
    sget-object v17, Lcom/facebook/react/animated/NativeAnimatedModule$z;->t:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 37
    sget-object v18, Lcom/facebook/react/animated/NativeAnimatedModule$z;->u:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 39
    sget-object v19, Lcom/facebook/react/animated/NativeAnimatedModule$z;->v:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 41
    sget-object v20, Lcom/facebook/react/animated/NativeAnimatedModule$z;->w:Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 43
    filled-new-array/range {v0 .. v20}, [Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static b(I)Lcom/facebook/react/animated/NativeAnimatedModule$z;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->x:[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$z;->values()[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->x:[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->x:[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 15
    aget-object p0, v0, p0

    .line 17
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/animated/NativeAnimatedModule$z;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/animated/NativeAnimatedModule$z;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$z;->y:[Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/react/animated/NativeAnimatedModule$z;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 9
    return-object v0
.end method
